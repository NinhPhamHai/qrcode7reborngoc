.class public Lcom/qrcode/scanner/generator/favorite/ScannedFevFragment;
.super Lcom/qrcode/scanner/generator/BaseFragment;
.source "ScannedFevFragment.java"

# interfaces
.implements Lcom/qrcode/scanner/generator/interfaces/IRecyclerItemClickListener;
.implements Lcom/qrcode/scanner/generator/interfaces/MySearch;
.implements Lcom/qrcode/scanner/generator/interfaces/MyFilter;


# instance fields
.field adapter:Lcom/qrcode/scanner/generator/favorite/adapter/FavoriteItemAdapter;

.field emptyLayout:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090137
    .end annotation
.end field

.field historyRecycler:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09019c
    .end annotation
.end field

.field id:Ljava/lang/String;

.field pos:I

.field realm:Lio/realm/Realm;

.field refreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0901a0
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 62
    invoke-direct {p0}, Lcom/qrcode/scanner/generator/BaseFragment;-><init>()V

    const/4 v0, 0x0

    .line 57
    iput v0, p0, Lcom/qrcode/scanner/generator/favorite/ScannedFevFragment;->pos:I

    return-void
.end method

.method static synthetic access$000(Lcom/qrcode/scanner/generator/favorite/ScannedFevFragment;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Lcom/qrcode/scanner/generator/favorite/ScannedFevFragment;->getData()V

    return-void
.end method

.method static synthetic access$100(Lcom/qrcode/scanner/generator/favorite/ScannedFevFragment;Ljava/lang/String;)V
    .locals 0

    .line 48
    invoke-virtual {p0, p1}, Lcom/qrcode/scanner/generator/favorite/ScannedFevFragment;->showToast(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Lcom/qrcode/scanner/generator/favorite/ScannedFevFragment;Ljava/lang/String;)V
    .locals 0

    .line 48
    invoke-virtual {p0, p1}, Lcom/qrcode/scanner/generator/favorite/ScannedFevFragment;->showToast(Ljava/lang/String;)V

    return-void
.end method

.method private getData()V
    .locals 3

    .line 109
    iget-object v0, p0, Lcom/qrcode/scanner/generator/favorite/ScannedFevFragment;->refreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 110
    iget-object v0, p0, Lcom/qrcode/scanner/generator/favorite/ScannedFevFragment;->realm:Lio/realm/Realm;

    const-class v2, Lcom/qrcode/scanner/generator/models/ScanHistoryRes;

    invoke-virtual {v0, v2}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "isFavorite"

    invoke-virtual {v0, v2, v1}, Lio/realm/RealmQuery;->equalTo(Ljava/lang/String;Ljava/lang/Boolean;)Lio/realm/RealmQuery;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/RealmQuery;->findAll()Lio/realm/RealmResults;

    move-result-object v0

    sget-object v1, Lio/realm/Sort;->DESCENDING:Lio/realm/Sort;

    const-string v2, "id"

    invoke-virtual {v0, v2, v1}, Lio/realm/RealmResults;->sort(Ljava/lang/String;Lio/realm/Sort;)Lio/realm/RealmResults;

    move-result-object v0

    .line 111
    iget-object v1, p0, Lcom/qrcode/scanner/generator/favorite/ScannedFevFragment;->adapter:Lcom/qrcode/scanner/generator/favorite/adapter/FavoriteItemAdapter;

    invoke-virtual {v1, v0}, Lcom/qrcode/scanner/generator/favorite/adapter/FavoriteItemAdapter;->addAllList(Ljava/util/List;)V

    .line 112
    iget-object v1, p0, Lcom/qrcode/scanner/generator/favorite/ScannedFevFragment;->refreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 113
    invoke-virtual {v0}, Lio/realm/RealmResults;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/qrcode/scanner/generator/favorite/ScannedFevFragment;->emptyLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/qrcode/scanner/generator/favorite/ScannedFevFragment;->emptyLayout:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private performSearch(Ljava/lang/String;)V
    .locals 4

    .line 243
    iget-object v0, p0, Lcom/qrcode/scanner/generator/favorite/ScannedFevFragment;->realm:Lio/realm/Realm;

    const-class v1, Lcom/qrcode/scanner/generator/models/ScanHistoryRes;

    invoke-virtual {v0, v1}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "isFavorite"

    invoke-virtual {v0, v2, v1}, Lio/realm/RealmQuery;->equalTo(Ljava/lang/String;Ljava/lang/Boolean;)Lio/realm/RealmQuery;

    move-result-object v0

    .line 244
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v3, "search"

    invoke-virtual {v0, v3, p1}, Lio/realm/RealmQuery;->contains(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;

    move-result-object p1

    .line 245
    invoke-virtual {p1, v2, v1}, Lio/realm/RealmQuery;->equalTo(Ljava/lang/String;Ljava/lang/Boolean;)Lio/realm/RealmQuery;

    move-result-object p1

    sget-object v0, Lio/realm/Sort;->DESCENDING:Lio/realm/Sort;

    const-string v1, "id"

    .line 246
    invoke-virtual {p1, v1, v0}, Lio/realm/RealmQuery;->findAllSorted(Ljava/lang/String;Lio/realm/Sort;)Lio/realm/RealmResults;

    move-result-object p1

    .line 247
    iget-object v0, p0, Lcom/qrcode/scanner/generator/favorite/ScannedFevFragment;->adapter:Lcom/qrcode/scanner/generator/favorite/adapter/FavoriteItemAdapter;

    invoke-virtual {v0, p1}, Lcom/qrcode/scanner/generator/favorite/adapter/FavoriteItemAdapter;->addAllList(Ljava/util/List;)V

    .line 248
    invoke-virtual {p1}, Lio/realm/RealmResults;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f0f00aa

    .line 249
    invoke-virtual {p0, p1}, Lcom/qrcode/scanner/generator/favorite/ScannedFevFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/qrcode/scanner/generator/favorite/ScannedFevFragment;->showToast(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private setRecyclerView()V
    .locals 2

    .line 101
    new-instance v0, Lcom/qrcode/scanner/generator/favorite/adapter/FavoriteItemAdapter;

    invoke-direct {v0, p0}, Lcom/qrcode/scanner/generator/favorite/adapter/FavoriteItemAdapter;-><init>(Lcom/qrcode/scanner/generator/interfaces/IRecyclerItemClickListener;)V

    iput-object v0, p0, Lcom/qrcode/scanner/generator/favorite/ScannedFevFragment;->adapter:Lcom/qrcode/scanner/generator/favorite/adapter/FavoriteItemAdapter;

    .line 102
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/qrcode/scanner/generator/favorite/ScannedFevFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 103
    iget-object v1, p0, Lcom/qrcode/scanner/generator/favorite/ScannedFevFragment;->historyRecycler:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 104
    iget-object v0, p0, Lcom/qrcode/scanner/generator/favorite/ScannedFevFragment;->historyRecycler:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/qrcode/scanner/generator/favorite/ScannedFevFragment;->adapter:Lcom/qrcode/scanner/generator/favorite/adapter/FavoriteItemAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method


# virtual methods
.method copy(Ljava/lang/String;)V
    .locals 2

    .line 161
    invoke-virtual {p0}, Lcom/qrcode/scanner/generator/favorite/ScannedFevFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    const-string v1, "label"

    .line 162
    invoke-static {v1, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p1

    .line 163
    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    const p1, 0x7f0f0059

    .line 164
    invoke-virtual {p0, p1}, Lcom/qrcode/scanner/generator/favorite/ScannedFevFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/qrcode/scanner/generator/favorite/ScannedFevFragment;->showToast(Ljava/lang/String;)V

    return-void
.end method

.method public deleteData(Ljava/lang/String;I)V
    .locals 2

    .line 216
    invoke-static {}, Lio/realm/Realm;->getDefaultInstance()Lio/realm/Realm;

    move-result-object p2

    new-instance v0, Lcom/qrcode/scanner/generator/favorite/ScannedFevFragment$5;

    invoke-direct {v0, p0, p1}, Lcom/qrcode/scanner/generator/favorite/ScannedFevFragment$5;-><init>(Lcom/qrcode/scanner/generator/favorite/ScannedFevFragment;Ljava/lang/String;)V

    new-instance p1, Lcom/qrcode/scanner/generator/favorite/ScannedFevFragment$6;

    invoke-direct {p1, p0}, Lcom/qrcode/scanner/generator/favorite/ScannedFevFragment$6;-><init>(Lcom/qrcode/scanner/generator/favorite/ScannedFevFragment;)V

    new-instance v1, Lcom/qrcode/scanner/generator/favorite/ScannedFevFragment$7;

    invoke-direct {v1, p0}, Lcom/qrcode/scanner/generator/favorite/ScannedFevFragment$7;-><init>(Lcom/qrcode/scanner/generator/favorite/ScannedFevFragment;)V

    invoke-virtual {p2, v0, p1, v1}, Lio/realm/Realm;->executeTransactionAsync(Lio/realm/Realm$Transaction;Lio/realm/Realm$Transaction$OnSuccess;Lio/realm/Realm$Transaction$OnError;)Lio/realm/RealmAsyncTask;

    return-void
.end method

.method public itemClickListener(ILjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "fev"

    .line 121
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "dialog"

    if-eqz v0, :cond_0

    .line 122
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/qrcode/scanner/generator/favorite/ScannedFevFragment;->id:Ljava/lang/String;

    .line 123
    iput p1, p0, Lcom/qrcode/scanner/generator/favorite/ScannedFevFragment;->pos:I

    .line 124
    invoke-static {}, Lcom/qrcode/scanner/generator/dialog/FevAlertDialog;->newInstance()Lcom/qrcode/scanner/generator/dialog/FevAlertDialog;

    move-result-object p1

    invoke-virtual {p0}, Lcom/qrcode/scanner/generator/favorite/ScannedFevFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Lcom/qrcode/scanner/generator/dialog/FevAlertDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_0
    const-string v0, "details"

    .line 126
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 127
    new-instance p3, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/qrcode/scanner/generator/favorite/ScannedFevFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/qrcode/scanner/generator/scaner/ScanDetailActivity;

    invoke-direct {p3, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "type"

    .line 128
    invoke-virtual {p3, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p3

    .line 129
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p4, "result"

    invoke-virtual {p3, p4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    const-string p3, "page_type"

    const-string p4, "2"

    .line 130
    invoke-virtual {p2, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    iget-object p3, p0, Lcom/qrcode/scanner/generator/favorite/ScannedFevFragment;->adapter:Lcom/qrcode/scanner/generator/favorite/adapter/FavoriteItemAdapter;

    .line 131
    invoke-virtual {p3, p1}, Lcom/qrcode/scanner/generator/favorite/adapter/FavoriteItemAdapter;->getSelectedId(I)Ljava/lang/String;

    move-result-object p1

    const-string p3, "id"

    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/high16 p2, 0x4000000

    .line 132
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p1

    .line 127
    invoke-virtual {p0, p1}, Lcom/qrcode/scanner/generator/favorite/ScannedFevFragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    :cond_1
    const-string p4, "delete"

    .line 133
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_2

    .line 134
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/qrcode/scanner/generator/dialog/DeleteDialog;->newInstance(Ljava/lang/String;I)Lcom/qrcode/scanner/generator/dialog/DeleteDialog;

    move-result-object p1

    invoke-virtual {p0}, Lcom/qrcode/scanner/generator/favorite/ScannedFevFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const-string p3, "delete_dialog"

    invoke-virtual {p1, p2, p3}, Lcom/qrcode/scanner/generator/dialog/DeleteDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string p1, "share"

    .line 146
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 147
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/qrcode/scanner/generator/favorite/ScannedFevFragment;->share(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string p1, "copy"

    .line 148
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 149
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/qrcode/scanner/generator/favorite/ScannedFevFragment;->copy(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const-string p1, "web"

    .line 150
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 151
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "https://books.google.co.in/books?vid=isbn"

    invoke-virtual {p1, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "https://www.google.com/search?q="

    invoke-virtual {p1, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_0

    .line 154
    :cond_5
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/qrcode/scanner/generator/favorite/ScannedFevFragment;->openBrowser(Ljava/lang/String;)V

    goto :goto_1

    .line 152
    :cond_6
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/qrcode/scanner/generator/dialog/CustomeWebView;->newInstance(Ljava/lang/String;)Lcom/qrcode/scanner/generator/dialog/CustomeWebView;

    move-result-object p1

    invoke-virtual {p0}, Lcom/qrcode/scanner/generator/favorite/ScannedFevFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Lcom/qrcode/scanner/generator/dialog/CustomeWebView;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_7
    :goto_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0c0059

    const/4 v0, 0x0

    .line 70
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 71
    invoke-virtual {p0, p1}, Lcom/qrcode/scanner/generator/favorite/ScannedFevFragment;->bindView(Landroid/view/View;)V

    .line 72
    invoke-static {}, Lio/realm/Realm;->getDefaultInstance()Lio/realm/Realm;

    move-result-object p2

    iput-object p2, p0, Lcom/qrcode/scanner/generator/favorite/ScannedFevFragment;->realm:Lio/realm/Realm;

    .line 73
    iget-object p2, p0, Lcom/qrcode/scanner/generator/favorite/ScannedFevFragment;->refreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    new-instance p3, Lcom/qrcode/scanner/generator/favorite/ScannedFevFragment$1;

    invoke-direct {p3, p0}, Lcom/qrcode/scanner/generator/favorite/ScannedFevFragment$1;-><init>(Lcom/qrcode/scanner/generator/favorite/ScannedFevFragment;)V

    invoke-virtual {p2, p3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    return-object p1
.end method

.method public onFilterApply(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 299
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_0

    .line 300
    invoke-virtual {p0, p1}, Lcom/qrcode/scanner/generator/favorite/ScannedFevFragment;->performFilter(Ljava/lang/String;)V

    goto :goto_0

    .line 301
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 302
    invoke-virtual {p0, p2}, Lcom/qrcode/scanner/generator/favorite/ScannedFevFragment;->performFilterByDate(Ljava/lang/String;)V

    goto :goto_0

    .line 303
    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 304
    invoke-virtual {p0, p3}, Lcom/qrcode/scanner/generator/favorite/ScannedFevFragment;->performFilterByTommorow(Ljava/lang/String;)V

    goto :goto_0

    .line 305
    :cond_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 306
    invoke-static {p2}, Lcom/qrcode/scanner/generator/utils/Helper;->convertByCreatedDate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3}, Lcom/qrcode/scanner/generator/utils/Helper;->convertByCreatedDate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/qrcode/scanner/generator/favorite/ScannedFevFragment;->performFilterBysDateToEDate(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onResetFilter()V
    .locals 0

    .line 312
    invoke-direct {p0}, Lcom/qrcode/scanner/generator/favorite/ScannedFevFragment;->getData()V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 95
    invoke-super {p0}, Lcom/qrcode/scanner/generator/BaseFragment;->onResume()V

    .line 96
    invoke-direct {p0}, Lcom/qrcode/scanner/generator/favorite/ScannedFevFragment;->getData()V

    return-void
.end method

.method public onSearch(Ljava/lang/String;)V
    .locals 0

    .line 317
    invoke-direct {p0, p1}, Lcom/qrcode/scanner/generator/favorite/ScannedFevFragment;->performSearch(Ljava/lang/String;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 87
    invoke-super {p0, p1, p2}, Lcom/qrcode/scanner/generator/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 88
    invoke-direct {p0}, Lcom/qrcode/scanner/generator/favorite/ScannedFevFragment;->setRecyclerView()V

    .line 89
    invoke-virtual {p0}, Lcom/qrcode/scanner/generator/favorite/ScannedFevFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/qrcode/scanner/generator/firebaseAnalitics/AnaliticsAddEvent;->newInstance(Landroid/content/Context;)Lcom/qrcode/scanner/generator/firebaseAnalitics/AnaliticsAddEvent;

    move-result-object p1

    const-string p2, "Scanned Favorite list"

    invoke-virtual {p1, p2, p2}, Lcom/qrcode/scanner/generator/firebaseAnalitics/AnaliticsAddEvent;->addEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    invoke-direct {p0}, Lcom/qrcode/scanner/generator/favorite/ScannedFevFragment;->getData()V

    return-void
.end method

.method openBrowser(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 172
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 173
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 174
    invoke-virtual {p0, v0}, Lcom/qrcode/scanner/generator/favorite/ScannedFevFragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    const p1, 0x7f0f0111

    .line 175
    invoke-virtual {p0, p1}, Lcom/qrcode/scanner/generator/favorite/ScannedFevFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/qrcode/scanner/generator/favorite/ScannedFevFragment;->showToast(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public performFilter(Ljava/lang/String;)V
    .locals 4

    .line 254
    iget-object v0, p0, Lcom/qrcode/scanner/generator/favorite/ScannedFevFragment;->realm:Lio/realm/Realm;

    const-class v1, Lcom/qrcode/scanner/generator/models/ScanHistoryRes;

    invoke-virtual {v0, v1}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "isFavorite"

    invoke-virtual {v0, v2, v1}, Lio/realm/RealmQuery;->equalTo(Ljava/lang/String;Ljava/lang/Boolean;)Lio/realm/RealmQuery;

    move-result-object v0

    const-string v3, "type"

    .line 255
    invoke-virtual {v0, v3, p1}, Lio/realm/RealmQuery;->equalTo(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;

    move-result-object p1

    .line 256
    invoke-virtual {p1, v2, v1}, Lio/realm/RealmQuery;->equalTo(Ljava/lang/String;Ljava/lang/Boolean;)Lio/realm/RealmQuery;

    move-result-object p1

    sget-object v0, Lio/realm/Sort;->DESCENDING:Lio/realm/Sort;

    const-string v1, "id"

    .line 257
    invoke-virtual {p1, v1, v0}, Lio/realm/RealmQuery;->findAllSorted(Ljava/lang/String;Lio/realm/Sort;)Lio/realm/RealmResults;

    move-result-object p1

    .line 258
    iget-object v0, p0, Lcom/qrcode/scanner/generator/favorite/ScannedFevFragment;->adapter:Lcom/qrcode/scanner/generator/favorite/adapter/FavoriteItemAdapter;

    invoke-virtual {v0, p1}, Lcom/qrcode/scanner/generator/favorite/adapter/FavoriteItemAdapter;->addAllList(Ljava/util/List;)V

    .line 259
    invoke-virtual {p1}, Lio/realm/RealmResults;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f0f00aa

    .line 260
    invoke-virtual {p0, p1}, Lcom/qrcode/scanner/generator/favorite/ScannedFevFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/qrcode/scanner/generator/favorite/ScannedFevFragment;->showToast(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public performFilterByDate(Ljava/lang/String;)V
    .locals 4

    .line 265
    iget-object v0, p0, Lcom/qrcode/scanner/generator/favorite/ScannedFevFragment;->realm:Lio/realm/Realm;

    const-class v1, Lcom/qrcode/scanner/generator/models/ScanHistoryRes;

    invoke-virtual {v0, v1}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "isFavorite"

    invoke-virtual {v0, v2, v1}, Lio/realm/RealmQuery;->equalTo(Ljava/lang/String;Ljava/lang/Boolean;)Lio/realm/RealmQuery;

    move-result-object v0

    .line 266
    invoke-static {p1}, Lcom/qrcode/scanner/generator/utils/Helper;->covertCrearteStringTodateToday(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    const-string v3, "createdAt"

    invoke-virtual {v0, v3, p1}, Lio/realm/RealmQuery;->lessThanOrEqualTo(Ljava/lang/String;Ljava/util/Date;)Lio/realm/RealmQuery;

    move-result-object p1

    .line 267
    invoke-virtual {p1, v2, v1}, Lio/realm/RealmQuery;->equalTo(Ljava/lang/String;Ljava/lang/Boolean;)Lio/realm/RealmQuery;

    move-result-object p1

    sget-object v0, Lio/realm/Sort;->DESCENDING:Lio/realm/Sort;

    const-string v1, "id"

    .line 268
    invoke-virtual {p1, v1, v0}, Lio/realm/RealmQuery;->findAllSorted(Ljava/lang/String;Lio/realm/Sort;)Lio/realm/RealmResults;

    move-result-object p1

    .line 269
    iget-object v0, p0, Lcom/qrcode/scanner/generator/favorite/ScannedFevFragment;->adapter:Lcom/qrcode/scanner/generator/favorite/adapter/FavoriteItemAdapter;

    invoke-virtual {v0, p1}, Lcom/qrcode/scanner/generator/favorite/adapter/FavoriteItemAdapter;->addAllList(Ljava/util/List;)V

    .line 270
    invoke-virtual {p1}, Lio/realm/RealmResults;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f0f00aa

    .line 271
    invoke-virtual {p0, p1}, Lcom/qrcode/scanner/generator/favorite/ScannedFevFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/qrcode/scanner/generator/favorite/ScannedFevFragment;->showToast(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public performFilterByTommorow(Ljava/lang/String;)V
    .locals 2

    .line 286
    invoke-static {p1}, Lcom/qrcode/scanner/generator/utils/Helper;->convertCreateDateStringToDateTommorow(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConvertedDate"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 287
    iget-object v0, p0, Lcom/qrcode/scanner/generator/favorite/ScannedFevFragment;->realm:Lio/realm/Realm;

    const-class v1, Lcom/qrcode/scanner/generator/models/ScanHistoryRes;

    invoke-virtual {v0, v1}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v0

    .line 288
    invoke-static {p1}, Lcom/qrcode/scanner/generator/utils/Helper;->convertCreateDateStringToDateTommorow(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    const-string v1, "createdAt"

    invoke-virtual {v0, v1, p1}, Lio/realm/RealmQuery;->lessThanOrEqualTo(Ljava/lang/String;Ljava/util/Date;)Lio/realm/RealmQuery;

    move-result-object p1

    const/4 v0, 0x1

    .line 289
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "isFavorite"

    invoke-virtual {p1, v1, v0}, Lio/realm/RealmQuery;->equalTo(Ljava/lang/String;Ljava/lang/Boolean;)Lio/realm/RealmQuery;

    move-result-object p1

    sget-object v0, Lio/realm/Sort;->DESCENDING:Lio/realm/Sort;

    const-string v1, "id"

    .line 290
    invoke-virtual {p1, v1, v0}, Lio/realm/RealmQuery;->findAllSorted(Ljava/lang/String;Lio/realm/Sort;)Lio/realm/RealmResults;

    move-result-object p1

    .line 291
    iget-object v0, p0, Lcom/qrcode/scanner/generator/favorite/ScannedFevFragment;->adapter:Lcom/qrcode/scanner/generator/favorite/adapter/FavoriteItemAdapter;

    invoke-virtual {v0, p1}, Lcom/qrcode/scanner/generator/favorite/adapter/FavoriteItemAdapter;->addAllList(Ljava/util/List;)V

    .line 292
    invoke-virtual {p1}, Lio/realm/RealmResults;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f0f00aa

    .line 293
    invoke-virtual {p0, p1}, Lcom/qrcode/scanner/generator/favorite/ScannedFevFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/qrcode/scanner/generator/favorite/ScannedFevFragment;->showToast(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public performFilterBysDateToEDate(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 275
    iget-object v0, p0, Lcom/qrcode/scanner/generator/favorite/ScannedFevFragment;->realm:Lio/realm/Realm;

    const-class v1, Lcom/qrcode/scanner/generator/models/ScanHistoryRes;

    invoke-virtual {v0, v1}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "isFavorite"

    invoke-virtual {v0, v2, v1}, Lio/realm/RealmQuery;->equalTo(Ljava/lang/String;Ljava/lang/Boolean;)Lio/realm/RealmQuery;

    move-result-object v0

    .line 276
    invoke-static {p1}, Lcom/qrcode/scanner/generator/utils/Helper;->covertStringTodate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    invoke-static {p2}, Lcom/qrcode/scanner/generator/utils/Helper;->covertStringTodate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p2

    const-string v3, "createdAt"

    invoke-virtual {v0, v3, p1, p2}, Lio/realm/RealmQuery;->between(Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)Lio/realm/RealmQuery;

    move-result-object p1

    .line 277
    invoke-virtual {p1, v2, v1}, Lio/realm/RealmQuery;->equalTo(Ljava/lang/String;Ljava/lang/Boolean;)Lio/realm/RealmQuery;

    move-result-object p1

    sget-object p2, Lio/realm/Sort;->DESCENDING:Lio/realm/Sort;

    const-string v0, "id"

    .line 278
    invoke-virtual {p1, v0, p2}, Lio/realm/RealmQuery;->findAllSorted(Ljava/lang/String;Lio/realm/Sort;)Lio/realm/RealmResults;

    move-result-object p1

    .line 279
    iget-object p2, p0, Lcom/qrcode/scanner/generator/favorite/ScannedFevFragment;->adapter:Lcom/qrcode/scanner/generator/favorite/adapter/FavoriteItemAdapter;

    invoke-virtual {p2, p1}, Lcom/qrcode/scanner/generator/favorite/adapter/FavoriteItemAdapter;->addAllList(Ljava/util/List;)V

    .line 280
    invoke-virtual {p1}, Lio/realm/RealmResults;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f0f00aa

    .line 281
    invoke-virtual {p0, p1}, Lcom/qrcode/scanner/generator/favorite/ScannedFevFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/qrcode/scanner/generator/favorite/ScannedFevFragment;->showToast(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method share(Ljava/lang/String;)V
    .locals 2

    .line 180
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.action.SEND"

    .line 181
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.TEXT"

    .line 182
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "text/plain"

    .line 184
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 185
    invoke-virtual {p0, v0}, Lcom/qrcode/scanner/generator/favorite/ScannedFevFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public writeDataBase()V
    .locals 4

    .line 190
    invoke-static {}, Lio/realm/Realm;->getDefaultInstance()Lio/realm/Realm;

    move-result-object v0

    new-instance v1, Lcom/qrcode/scanner/generator/favorite/ScannedFevFragment$2;

    invoke-direct {v1, p0}, Lcom/qrcode/scanner/generator/favorite/ScannedFevFragment$2;-><init>(Lcom/qrcode/scanner/generator/favorite/ScannedFevFragment;)V

    new-instance v2, Lcom/qrcode/scanner/generator/favorite/ScannedFevFragment$3;

    invoke-direct {v2, p0}, Lcom/qrcode/scanner/generator/favorite/ScannedFevFragment$3;-><init>(Lcom/qrcode/scanner/generator/favorite/ScannedFevFragment;)V

    new-instance v3, Lcom/qrcode/scanner/generator/favorite/ScannedFevFragment$4;

    invoke-direct {v3, p0}, Lcom/qrcode/scanner/generator/favorite/ScannedFevFragment$4;-><init>(Lcom/qrcode/scanner/generator/favorite/ScannedFevFragment;)V

    invoke-virtual {v0, v1, v2, v3}, Lio/realm/Realm;->executeTransactionAsync(Lio/realm/Realm$Transaction;Lio/realm/Realm$Transaction$OnSuccess;Lio/realm/Realm$Transaction$OnError;)Lio/realm/RealmAsyncTask;

    return-void
.end method
