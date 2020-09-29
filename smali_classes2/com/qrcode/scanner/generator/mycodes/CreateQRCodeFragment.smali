.class public Lcom/qrcode/scanner/generator/mycodes/CreateQRCodeFragment;
.super Lcom/qrcode/scanner/generator/BaseFragment;
.source "CreateQRCodeFragment.java"


# instance fields
.field adapter:Lcom/qrcode/scanner/generator/utils/MyPagerAdapter;

.field barLayout:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090130
    .end annotation
.end field

.field qrlayout:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090149
    .end annotation
.end field

.field viewPager:Lcom/qrcode/scanner/generator/utils/CustomeViewPager;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090098
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/qrcode/scanner/generator/BaseFragment;-><init>()V

    return-void
.end method

.method private setViewPager()V
    .locals 2

    .line 56
    new-instance v0, Lcom/qrcode/scanner/generator/utils/MyPagerAdapter;

    invoke-virtual {p0}, Lcom/qrcode/scanner/generator/mycodes/CreateQRCodeFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/qrcode/scanner/generator/utils/MyPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    iput-object v0, p0, Lcom/qrcode/scanner/generator/mycodes/CreateQRCodeFragment;->adapter:Lcom/qrcode/scanner/generator/utils/MyPagerAdapter;

    .line 57
    iget-object v0, p0, Lcom/qrcode/scanner/generator/mycodes/CreateQRCodeFragment;->adapter:Lcom/qrcode/scanner/generator/utils/MyPagerAdapter;

    new-instance v1, Lcom/qrcode/scanner/generator/mycodes/QrCodeFragment;

    invoke-direct {v1}, Lcom/qrcode/scanner/generator/mycodes/QrCodeFragment;-><init>()V

    invoke-virtual {v0, v1}, Lcom/qrcode/scanner/generator/utils/MyPagerAdapter;->addFragments(Landroidx/fragment/app/Fragment;)V

    .line 58
    iget-object v0, p0, Lcom/qrcode/scanner/generator/mycodes/CreateQRCodeFragment;->adapter:Lcom/qrcode/scanner/generator/utils/MyPagerAdapter;

    new-instance v1, Lcom/qrcode/scanner/generator/mycodes/BarcodeFragment;

    invoke-direct {v1}, Lcom/qrcode/scanner/generator/mycodes/BarcodeFragment;-><init>()V

    invoke-virtual {v0, v1}, Lcom/qrcode/scanner/generator/utils/MyPagerAdapter;->addFragments(Landroidx/fragment/app/Fragment;)V

    .line 59
    iget-object v0, p0, Lcom/qrcode/scanner/generator/mycodes/CreateQRCodeFragment;->viewPager:Lcom/qrcode/scanner/generator/utils/CustomeViewPager;

    iget-object v1, p0, Lcom/qrcode/scanner/generator/mycodes/CreateQRCodeFragment;->adapter:Lcom/qrcode/scanner/generator/utils/MyPagerAdapter;

    invoke-virtual {v0, v1}, Lcom/qrcode/scanner/generator/utils/CustomeViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0c0025

    const/4 v0, 0x0

    .line 32
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Lcom/qrcode/scanner/generator/mycodes/CreateQRCodeFragment;->bindView(Landroid/view/View;)V

    .line 34
    invoke-direct {p0}, Lcom/qrcode/scanner/generator/mycodes/CreateQRCodeFragment;->setViewPager()V

    const p2, 0x7f090149

    .line 35
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/qrcode/scanner/generator/mycodes/CreateQRCodeFragment;->setSelector(Landroid/view/View;)V

    return-object p1
.end method

.method setSelector(Landroid/view/View;)V
    .locals 4
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f090149,
            0x7f090130
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/qrcode/scanner/generator/mycodes/CreateQRCodeFragment;->barLayout:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setSelected(Z)V

    .line 43
    iget-object v0, p0, Lcom/qrcode/scanner/generator/mycodes/CreateQRCodeFragment;->qrlayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setSelected(Z)V

    const/4 v0, 0x1

    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 45
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_0

    .line 46
    iget-object v2, p0, Lcom/qrcode/scanner/generator/mycodes/CreateQRCodeFragment;->barLayout:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setElevation(F)V

    .line 47
    iget-object v2, p0, Lcom/qrcode/scanner/generator/mycodes/CreateQRCodeFragment;->qrlayout:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setElevation(F)V

    const/high16 v2, 0x41200000    # 10.0f

    .line 48
    invoke-virtual {p1, v2}, Landroid/view/View;->setElevation(F)V

    .line 50
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v2, 0x7f090149

    if-ne p1, v2, :cond_1

    .line 51
    iget-object p1, p0, Lcom/qrcode/scanner/generator/mycodes/CreateQRCodeFragment;->viewPager:Lcom/qrcode/scanner/generator/utils/CustomeViewPager;

    invoke-virtual {p1, v1}, Lcom/qrcode/scanner/generator/utils/CustomeViewPager;->setCurrentItem(I)V

    goto :goto_0

    .line 52
    :cond_1
    iget-object p1, p0, Lcom/qrcode/scanner/generator/mycodes/CreateQRCodeFragment;->viewPager:Lcom/qrcode/scanner/generator/utils/CustomeViewPager;

    invoke-virtual {p1, v0}, Lcom/qrcode/scanner/generator/utils/CustomeViewPager;->setCurrentItem(I)V

    :goto_0
    return-void
.end method
