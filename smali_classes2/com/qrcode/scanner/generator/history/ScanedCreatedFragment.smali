.class public Lcom/qrcode/scanner/generator/history/ScanedCreatedFragment;
.super Lcom/qrcode/scanner/generator/BaseFragment;
.source "ScanedCreatedFragment.java"

# interfaces
.implements Lcom/qrcode/scanner/generator/interfaces/MyFilter;


# instance fields
.field barLayout:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090130
    .end annotation
.end field

.field createdType:Ljava/lang/String;

.field endDate:Ljava/lang/String;

.field etSearch:Landroid/widget/EditText;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0900cb
    .end annotation
.end field

.field pageType:Ljava/lang/String;

.field pagerAdapter:Lcom/qrcode/scanner/generator/utils/MyPagerAdapter;

.field qrlayout:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090149
    .end annotation
.end field

.field searchView:Landroidx/cardview/widget/CardView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09009c
    .end annotation
.end field

.field secondEndDate:Ljava/lang/String;

.field secondStartDate:Ljava/lang/String;

.field secondToday:Ljava/lang/String;

.field secondYesterday:Ljava/lang/String;

.field startDate:Ljava/lang/String;

.field today:Ljava/lang/String;

.field type:Ljava/lang/String;

.field viewPager:Lcom/qrcode/scanner/generator/utils/CustomeViewPager;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090098
    .end annotation
.end field

.field yesterday:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 58
    invoke-direct {p0}, Lcom/qrcode/scanner/generator/BaseFragment;-><init>()V

    const-string v0, ""

    .line 49
    iput-object v0, p0, Lcom/qrcode/scanner/generator/history/ScanedCreatedFragment;->type:Ljava/lang/String;

    .line 50
    iput-object v0, p0, Lcom/qrcode/scanner/generator/history/ScanedCreatedFragment;->startDate:Ljava/lang/String;

    iput-object v0, p0, Lcom/qrcode/scanner/generator/history/ScanedCreatedFragment;->secondStartDate:Ljava/lang/String;

    .line 51
    iput-object v0, p0, Lcom/qrcode/scanner/generator/history/ScanedCreatedFragment;->endDate:Ljava/lang/String;

    iput-object v0, p0, Lcom/qrcode/scanner/generator/history/ScanedCreatedFragment;->secondEndDate:Ljava/lang/String;

    .line 52
    iput-object v0, p0, Lcom/qrcode/scanner/generator/history/ScanedCreatedFragment;->today:Ljava/lang/String;

    .line 53
    iput-object v0, p0, Lcom/qrcode/scanner/generator/history/ScanedCreatedFragment;->yesterday:Ljava/lang/String;

    iput-object v0, p0, Lcom/qrcode/scanner/generator/history/ScanedCreatedFragment;->secondYesterday:Ljava/lang/String;

    const-string v1, "1"

    .line 54
    iput-object v1, p0, Lcom/qrcode/scanner/generator/history/ScanedCreatedFragment;->pageType:Ljava/lang/String;

    .line 55
    iput-object v0, p0, Lcom/qrcode/scanner/generator/history/ScanedCreatedFragment;->createdType:Ljava/lang/String;

    return-void
.end method

.method private performSearch(Ljava/lang/String;)V
    .locals 2

    .line 85
    iget-object v0, p0, Lcom/qrcode/scanner/generator/history/ScanedCreatedFragment;->pagerAdapter:Lcom/qrcode/scanner/generator/utils/MyPagerAdapter;

    iget-object v1, p0, Lcom/qrcode/scanner/generator/history/ScanedCreatedFragment;->viewPager:Lcom/qrcode/scanner/generator/utils/CustomeViewPager;

    invoke-virtual {v1}, Lcom/qrcode/scanner/generator/utils/CustomeViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/qrcode/scanner/generator/utils/MyPagerAdapter;->getItem(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 86
    instance-of v1, v0, Lcom/qrcode/scanner/generator/interfaces/MySearch;

    if-eqz v1, :cond_0

    .line 87
    check-cast v0, Lcom/qrcode/scanner/generator/interfaces/MySearch;

    invoke-interface {v0, p1}, Lcom/qrcode/scanner/generator/interfaces/MySearch;->onSearch(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private setViewPager()V
    .locals 2

    .line 142
    new-instance v0, Lcom/qrcode/scanner/generator/utils/MyPagerAdapter;

    invoke-virtual {p0}, Lcom/qrcode/scanner/generator/history/ScanedCreatedFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/qrcode/scanner/generator/utils/MyPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    iput-object v0, p0, Lcom/qrcode/scanner/generator/history/ScanedCreatedFragment;->pagerAdapter:Lcom/qrcode/scanner/generator/utils/MyPagerAdapter;

    .line 143
    iget-object v0, p0, Lcom/qrcode/scanner/generator/history/ScanedCreatedFragment;->pagerAdapter:Lcom/qrcode/scanner/generator/utils/MyPagerAdapter;

    new-instance v1, Lcom/qrcode/scanner/generator/history/HistoryFragment;

    invoke-direct {v1}, Lcom/qrcode/scanner/generator/history/HistoryFragment;-><init>()V

    invoke-virtual {v0, v1}, Lcom/qrcode/scanner/generator/utils/MyPagerAdapter;->addFragments(Landroidx/fragment/app/Fragment;)V

    .line 144
    iget-object v0, p0, Lcom/qrcode/scanner/generator/history/ScanedCreatedFragment;->pagerAdapter:Lcom/qrcode/scanner/generator/utils/MyPagerAdapter;

    new-instance v1, Lcom/qrcode/scanner/generator/mycodes/MyCodesFragment;

    invoke-direct {v1}, Lcom/qrcode/scanner/generator/mycodes/MyCodesFragment;-><init>()V

    invoke-virtual {v0, v1}, Lcom/qrcode/scanner/generator/utils/MyPagerAdapter;->addFragments(Landroidx/fragment/app/Fragment;)V

    .line 145
    iget-object v0, p0, Lcom/qrcode/scanner/generator/history/ScanedCreatedFragment;->viewPager:Lcom/qrcode/scanner/generator/utils/CustomeViewPager;

    iget-object v1, p0, Lcom/qrcode/scanner/generator/history/ScanedCreatedFragment;->pagerAdapter:Lcom/qrcode/scanner/generator/utils/MyPagerAdapter;

    invoke-virtual {v0, v1}, Lcom/qrcode/scanner/generator/utils/CustomeViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    return-void
.end method


# virtual methods
.method filter()V
    .locals 9
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f09010c
        }
    .end annotation

    .line 94
    invoke-virtual {p0}, Lcom/qrcode/scanner/generator/history/ScanedCreatedFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "filter_dialog"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_1

    .line 96
    iget-object v0, p0, Lcom/qrcode/scanner/generator/history/ScanedCreatedFragment;->pageType:Ljava/lang/String;

    const-string v2, "2"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    iget-object v2, p0, Lcom/qrcode/scanner/generator/history/ScanedCreatedFragment;->pageType:Ljava/lang/String;

    iget-object v3, p0, Lcom/qrcode/scanner/generator/history/ScanedCreatedFragment;->createdType:Ljava/lang/String;

    iget-object v4, p0, Lcom/qrcode/scanner/generator/history/ScanedCreatedFragment;->secondToday:Ljava/lang/String;

    iget-object v5, p0, Lcom/qrcode/scanner/generator/history/ScanedCreatedFragment;->secondYesterday:Ljava/lang/String;

    iget-object v6, p0, Lcom/qrcode/scanner/generator/history/ScanedCreatedFragment;->secondStartDate:Ljava/lang/String;

    iget-object v7, p0, Lcom/qrcode/scanner/generator/history/ScanedCreatedFragment;->secondEndDate:Ljava/lang/String;

    invoke-static/range {v2 .. v7}, Lcom/qrcode/scanner/generator/history/FilterDialog;->newInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/qrcode/scanner/generator/history/FilterDialog;

    move-result-object v0

    invoke-virtual {p0}, Lcom/qrcode/scanner/generator/history/ScanedCreatedFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/qrcode/scanner/generator/history/FilterDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    .line 99
    :cond_0
    iget-object v3, p0, Lcom/qrcode/scanner/generator/history/ScanedCreatedFragment;->pageType:Ljava/lang/String;

    iget-object v4, p0, Lcom/qrcode/scanner/generator/history/ScanedCreatedFragment;->type:Ljava/lang/String;

    iget-object v5, p0, Lcom/qrcode/scanner/generator/history/ScanedCreatedFragment;->today:Ljava/lang/String;

    iget-object v6, p0, Lcom/qrcode/scanner/generator/history/ScanedCreatedFragment;->yesterday:Ljava/lang/String;

    iget-object v7, p0, Lcom/qrcode/scanner/generator/history/ScanedCreatedFragment;->startDate:Ljava/lang/String;

    iget-object v8, p0, Lcom/qrcode/scanner/generator/history/ScanedCreatedFragment;->endDate:Ljava/lang/String;

    invoke-static/range {v3 .. v8}, Lcom/qrcode/scanner/generator/history/FilterDialog;->newInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/qrcode/scanner/generator/history/FilterDialog;

    move-result-object v0

    invoke-virtual {p0}, Lcom/qrcode/scanner/generator/history/ScanedCreatedFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/qrcode/scanner/generator/history/FilterDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic lambda$onCreateView$0$ScanedCreatedFragment(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    const/4 p3, 0x3

    if-ne p2, p3, :cond_1

    .line 71
    iget-object p2, p0, Lcom/qrcode/scanner/generator/history/ScanedCreatedFragment;->etSearch:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 72
    iget-object p2, p0, Lcom/qrcode/scanner/generator/history/ScanedCreatedFragment;->etSearch:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/qrcode/scanner/generator/history/ScanedCreatedFragment;->performSearch(Ljava/lang/String;)V

    .line 73
    :cond_0
    invoke-virtual {p0}, Lcom/qrcode/scanner/generator/history/ScanedCreatedFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "input_method"

    invoke-virtual {p2, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/inputmethod/InputMethodManager;

    .line 74
    iget-object p3, p0, Lcom/qrcode/scanner/generator/history/ScanedCreatedFragment;->etSearch:Landroid/widget/EditText;

    invoke-virtual {p3}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object p3

    invoke-virtual {p2, p3, p1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    const/4 p1, 0x1

    :cond_1
    return p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0c0058

    const/4 v0, 0x0

    .line 66
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 67
    invoke-virtual {p0, p1}, Lcom/qrcode/scanner/generator/history/ScanedCreatedFragment;->bindView(Landroid/view/View;)V

    .line 68
    invoke-direct {p0}, Lcom/qrcode/scanner/generator/history/ScanedCreatedFragment;->setViewPager()V

    .line 69
    iget-object p2, p0, Lcom/qrcode/scanner/generator/history/ScanedCreatedFragment;->etSearch:Landroid/widget/EditText;

    new-instance p3, Lcom/qrcode/scanner/generator/history/-$$Lambda$ScanedCreatedFragment$gFM9Mb3DIihEwpBW9-Ko7o-vEGw;

    invoke-direct {p3, p0}, Lcom/qrcode/scanner/generator/history/-$$Lambda$ScanedCreatedFragment$gFM9Mb3DIihEwpBW9-Ko7o-vEGw;-><init>(Lcom/qrcode/scanner/generator/history/ScanedCreatedFragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    const p2, 0x7f090149

    .line 80
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/qrcode/scanner/generator/history/ScanedCreatedFragment;->setSelector(Landroid/view/View;)V

    return-object p1
.end method

.method public onFilterApply(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 151
    iget-object v0, p0, Lcom/qrcode/scanner/generator/history/ScanedCreatedFragment;->pagerAdapter:Lcom/qrcode/scanner/generator/utils/MyPagerAdapter;

    iget-object v1, p0, Lcom/qrcode/scanner/generator/history/ScanedCreatedFragment;->viewPager:Lcom/qrcode/scanner/generator/utils/CustomeViewPager;

    invoke-virtual {v1}, Lcom/qrcode/scanner/generator/utils/CustomeViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/qrcode/scanner/generator/utils/MyPagerAdapter;->getItem(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 152
    instance-of v1, v0, Lcom/qrcode/scanner/generator/interfaces/MySearch;

    if-eqz v1, :cond_0

    .line 153
    check-cast v0, Lcom/qrcode/scanner/generator/interfaces/MyFilter;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/qrcode/scanner/generator/interfaces/MyFilter;->onFilterApply(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "2"

    if-nez v0, :cond_2

    .line 156
    iget-object p2, p0, Lcom/qrcode/scanner/generator/history/ScanedCreatedFragment;->pageType:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 157
    iput-object p4, p0, Lcom/qrcode/scanner/generator/history/ScanedCreatedFragment;->createdType:Ljava/lang/String;

    goto :goto_0

    .line 159
    :cond_1
    iput-object p1, p0, Lcom/qrcode/scanner/generator/history/ScanedCreatedFragment;->type:Ljava/lang/String;

    goto :goto_0

    .line 161
    :cond_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 162
    iget-object p1, p0, Lcom/qrcode/scanner/generator/history/ScanedCreatedFragment;->pageType:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 163
    iput-object p2, p0, Lcom/qrcode/scanner/generator/history/ScanedCreatedFragment;->secondToday:Ljava/lang/String;

    goto :goto_0

    .line 165
    :cond_3
    iput-object p2, p0, Lcom/qrcode/scanner/generator/history/ScanedCreatedFragment;->today:Ljava/lang/String;

    goto :goto_0

    .line 168
    :cond_4
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 169
    iget-object p1, p0, Lcom/qrcode/scanner/generator/history/ScanedCreatedFragment;->pageType:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string p2, ""

    if-eqz p1, :cond_5

    .line 170
    iput-object p3, p0, Lcom/qrcode/scanner/generator/history/ScanedCreatedFragment;->secondYesterday:Ljava/lang/String;

    .line 171
    iput-object p2, p0, Lcom/qrcode/scanner/generator/history/ScanedCreatedFragment;->secondToday:Ljava/lang/String;

    goto :goto_0

    .line 173
    :cond_5
    iput-object p3, p0, Lcom/qrcode/scanner/generator/history/ScanedCreatedFragment;->yesterday:Ljava/lang/String;

    .line 174
    iput-object p2, p0, Lcom/qrcode/scanner/generator/history/ScanedCreatedFragment;->today:Ljava/lang/String;

    goto :goto_0

    .line 176
    :cond_6
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_8

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 177
    iget-object p1, p0, Lcom/qrcode/scanner/generator/history/ScanedCreatedFragment;->pageType:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 178
    iput-object p2, p0, Lcom/qrcode/scanner/generator/history/ScanedCreatedFragment;->secondStartDate:Ljava/lang/String;

    .line 179
    iput-object p3, p0, Lcom/qrcode/scanner/generator/history/ScanedCreatedFragment;->secondEndDate:Ljava/lang/String;

    goto :goto_0

    .line 181
    :cond_7
    iput-object p2, p0, Lcom/qrcode/scanner/generator/history/ScanedCreatedFragment;->startDate:Ljava/lang/String;

    .line 182
    iput-object p3, p0, Lcom/qrcode/scanner/generator/history/ScanedCreatedFragment;->endDate:Ljava/lang/String;

    :cond_8
    :goto_0
    return-void
.end method

.method public onResetFilter()V
    .locals 2

    .line 190
    iget-object v0, p0, Lcom/qrcode/scanner/generator/history/ScanedCreatedFragment;->pageType:Ljava/lang/String;

    const-string v1, "2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    .line 191
    iput-object v1, p0, Lcom/qrcode/scanner/generator/history/ScanedCreatedFragment;->createdType:Ljava/lang/String;

    .line 192
    iput-object v1, p0, Lcom/qrcode/scanner/generator/history/ScanedCreatedFragment;->secondEndDate:Ljava/lang/String;

    .line 193
    iput-object v1, p0, Lcom/qrcode/scanner/generator/history/ScanedCreatedFragment;->secondStartDate:Ljava/lang/String;

    .line 194
    iput-object v1, p0, Lcom/qrcode/scanner/generator/history/ScanedCreatedFragment;->secondYesterday:Ljava/lang/String;

    .line 195
    iput-object v1, p0, Lcom/qrcode/scanner/generator/history/ScanedCreatedFragment;->secondToday:Ljava/lang/String;

    goto :goto_0

    .line 197
    :cond_0
    iput-object v1, p0, Lcom/qrcode/scanner/generator/history/ScanedCreatedFragment;->type:Ljava/lang/String;

    .line 198
    iput-object v1, p0, Lcom/qrcode/scanner/generator/history/ScanedCreatedFragment;->today:Ljava/lang/String;

    .line 199
    iput-object v1, p0, Lcom/qrcode/scanner/generator/history/ScanedCreatedFragment;->yesterday:Ljava/lang/String;

    .line 200
    iput-object v1, p0, Lcom/qrcode/scanner/generator/history/ScanedCreatedFragment;->startDate:Ljava/lang/String;

    .line 201
    iput-object v1, p0, Lcom/qrcode/scanner/generator/history/ScanedCreatedFragment;->endDate:Ljava/lang/String;

    .line 204
    :goto_0
    iget-object v0, p0, Lcom/qrcode/scanner/generator/history/ScanedCreatedFragment;->pagerAdapter:Lcom/qrcode/scanner/generator/utils/MyPagerAdapter;

    iget-object v1, p0, Lcom/qrcode/scanner/generator/history/ScanedCreatedFragment;->viewPager:Lcom/qrcode/scanner/generator/utils/CustomeViewPager;

    invoke-virtual {v1}, Lcom/qrcode/scanner/generator/utils/CustomeViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/qrcode/scanner/generator/utils/MyPagerAdapter;->getItem(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 205
    instance-of v1, v0, Lcom/qrcode/scanner/generator/interfaces/MySearch;

    if-eqz v1, :cond_1

    .line 206
    check-cast v0, Lcom/qrcode/scanner/generator/interfaces/MyFilter;

    invoke-interface {v0}, Lcom/qrcode/scanner/generator/interfaces/MyFilter;->onResetFilter()V

    :cond_1
    return-void
.end method

.method setSelector(Landroid/view/View;)V
    .locals 4
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f090149,
            0x7f090130
        }
    .end annotation

    .line 124
    iget-object v0, p0, Lcom/qrcode/scanner/generator/history/ScanedCreatedFragment;->barLayout:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setSelected(Z)V

    .line 125
    iget-object v0, p0, Lcom/qrcode/scanner/generator/history/ScanedCreatedFragment;->qrlayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setSelected(Z)V

    const/4 v0, 0x1

    .line 126
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 127
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_0

    .line 128
    iget-object v2, p0, Lcom/qrcode/scanner/generator/history/ScanedCreatedFragment;->barLayout:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setElevation(F)V

    .line 129
    iget-object v2, p0, Lcom/qrcode/scanner/generator/history/ScanedCreatedFragment;->qrlayout:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setElevation(F)V

    const/high16 v2, 0x41200000    # 10.0f

    .line 130
    invoke-virtual {p1, v2}, Landroid/view/View;->setElevation(F)V

    .line 132
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v2, 0x7f090149

    if-ne p1, v2, :cond_1

    .line 133
    iget-object p1, p0, Lcom/qrcode/scanner/generator/history/ScanedCreatedFragment;->viewPager:Lcom/qrcode/scanner/generator/utils/CustomeViewPager;

    invoke-virtual {p1, v1}, Lcom/qrcode/scanner/generator/utils/CustomeViewPager;->setCurrentItem(I)V

    const-string p1, "1"

    .line 134
    iput-object p1, p0, Lcom/qrcode/scanner/generator/history/ScanedCreatedFragment;->pageType:Ljava/lang/String;

    goto :goto_0

    .line 136
    :cond_1
    iget-object p1, p0, Lcom/qrcode/scanner/generator/history/ScanedCreatedFragment;->viewPager:Lcom/qrcode/scanner/generator/utils/CustomeViewPager;

    invoke-virtual {p1, v0}, Lcom/qrcode/scanner/generator/utils/CustomeViewPager;->setCurrentItem(I)V

    const-string p1, "2"

    .line 137
    iput-object p1, p0, Lcom/qrcode/scanner/generator/history/ScanedCreatedFragment;->pageType:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method showHideSearch(Landroid/view/View;)V
    .locals 2
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f09011e
        }
    .end annotation

    .line 106
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 107
    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    .line 108
    iget-object p1, p0, Lcom/qrcode/scanner/generator/history/ScanedCreatedFragment;->searchView:Landroidx/cardview/widget/CardView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    .line 109
    iget-object p1, p0, Lcom/qrcode/scanner/generator/history/ScanedCreatedFragment;->etSearch:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 110
    iget-object p1, p0, Lcom/qrcode/scanner/generator/history/ScanedCreatedFragment;->etSearch:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    const-string p1, ""

    .line 111
    invoke-direct {p0, p1}, Lcom/qrcode/scanner/generator/history/ScanedCreatedFragment;->performSearch(Ljava/lang/String;)V

    goto :goto_0

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/qrcode/scanner/generator/history/ScanedCreatedFragment;->searchView:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    const/4 v0, 0x1

    .line 116
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    :cond_1
    :goto_0
    return-void
.end method
