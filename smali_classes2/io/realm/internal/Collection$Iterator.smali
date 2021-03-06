.class public abstract Lio/realm/internal/Collection$Iterator;
.super Ljava/lang/Object;
.source "Collection.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/internal/Collection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Iterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field iteratorCollection:Lio/realm/internal/Collection;

.field protected pos:I


# direct methods
.method public constructor <init>(Lio/realm/internal/Collection;)V
    .locals 1

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 97
    iput v0, p0, Lio/realm/internal/Collection$Iterator;->pos:I

    .line 100
    invoke-static {p1}, Lio/realm/internal/Collection;->access$000(Lio/realm/internal/Collection;)Lio/realm/internal/SharedRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/internal/SharedRealm;->isClosed()Z

    move-result v0

    if-nez v0, :cond_2

    .line 104
    iput-object p1, p0, Lio/realm/internal/Collection$Iterator;->iteratorCollection:Lio/realm/internal/Collection;

    .line 106
    invoke-static {p1}, Lio/realm/internal/Collection;->access$100(Lio/realm/internal/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 111
    :cond_0
    invoke-static {p1}, Lio/realm/internal/Collection;->access$000(Lio/realm/internal/Collection;)Lio/realm/internal/SharedRealm;

    move-result-object p1

    invoke-virtual {p1}, Lio/realm/internal/SharedRealm;->isInTransaction()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 112
    invoke-virtual {p0}, Lio/realm/internal/Collection$Iterator;->detach()V

    goto :goto_0

    .line 114
    :cond_1
    iget-object p1, p0, Lio/realm/internal/Collection$Iterator;->iteratorCollection:Lio/realm/internal/Collection;

    invoke-static {p1}, Lio/realm/internal/Collection;->access$000(Lio/realm/internal/Collection;)Lio/realm/internal/SharedRealm;

    move-result-object p1

    invoke-virtual {p1, p0}, Lio/realm/internal/SharedRealm;->addIterator(Lio/realm/internal/Collection$Iterator;)V

    :goto_0
    return-void

    .line 101
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This Realm instance has already been closed, making it unusable."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method checkValid()V
    .locals 2

    .line 165
    iget-object v0, p0, Lio/realm/internal/Collection$Iterator;->iteratorCollection:Lio/realm/internal/Collection;

    if-eqz v0, :cond_0

    return-void

    .line 166
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    const-string v1, "No outside changes to a Realm is allowed while iterating a living Realm collection."

    invoke-direct {v0, v1}, Ljava/util/ConcurrentModificationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected abstract convertRowToObject(Lio/realm/internal/UncheckedRow;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/internal/UncheckedRow;",
            ")TT;"
        }
    .end annotation
.end method

.method detach()V
    .locals 1

    .line 153
    iget-object v0, p0, Lio/realm/internal/Collection$Iterator;->iteratorCollection:Lio/realm/internal/Collection;

    invoke-virtual {v0}, Lio/realm/internal/Collection;->createSnapshot()Lio/realm/internal/Collection;

    move-result-object v0

    iput-object v0, p0, Lio/realm/internal/Collection$Iterator;->iteratorCollection:Lio/realm/internal/Collection;

    return-void
.end method

.method get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 172
    iget-object v0, p0, Lio/realm/internal/Collection$Iterator;->iteratorCollection:Lio/realm/internal/Collection;

    invoke-virtual {v0, p1}, Lio/realm/internal/Collection;->getUncheckedRow(I)Lio/realm/internal/UncheckedRow;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/realm/internal/Collection$Iterator;->convertRowToObject(Lio/realm/internal/UncheckedRow;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public hasNext()Z
    .locals 6

    .line 123
    invoke-virtual {p0}, Lio/realm/internal/Collection$Iterator;->checkValid()V

    .line 124
    iget v0, p0, Lio/realm/internal/Collection$Iterator;->pos:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    int-to-long v2, v0

    iget-object v0, p0, Lio/realm/internal/Collection$Iterator;->iteratorCollection:Lio/realm/internal/Collection;

    invoke-virtual {v0}, Lio/realm/internal/Collection;->size()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method invalidate()V
    .locals 1

    const/4 v0, 0x0

    .line 161
    iput-object v0, p0, Lio/realm/internal/Collection$Iterator;->iteratorCollection:Lio/realm/internal/Collection;

    return-void
.end method

.method public next()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 132
    invoke-virtual {p0}, Lio/realm/internal/Collection$Iterator;->checkValid()V

    .line 133
    iget v0, p0, Lio/realm/internal/Collection$Iterator;->pos:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/realm/internal/Collection$Iterator;->pos:I

    .line 134
    iget v0, p0, Lio/realm/internal/Collection$Iterator;->pos:I

    int-to-long v0, v0

    iget-object v2, p0, Lio/realm/internal/Collection$Iterator;->iteratorCollection:Lio/realm/internal/Collection;

    invoke-virtual {v2}, Lio/realm/internal/Collection;->size()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    .line 138
    iget v0, p0, Lio/realm/internal/Collection$Iterator;->pos:I

    invoke-virtual {p0, v0}, Lio/realm/internal/Collection$Iterator;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 135
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot access index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lio/realm/internal/Collection$Iterator;->pos:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " when size is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/realm/internal/Collection$Iterator;->iteratorCollection:Lio/realm/internal/Collection;

    invoke-virtual {v2}, Lio/realm/internal/Collection;->size()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ". Remember to check hasNext() before using next()."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public remove()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 149
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "remove() is not supported by RealmResults iterators."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
