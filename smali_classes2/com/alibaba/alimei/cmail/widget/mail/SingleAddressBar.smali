.class public Lcom/alibaba/alimei/cmail/widget/mail/SingleAddressBar;
.super Landroid/widget/LinearLayout;
.source "SingleAddressBar.java"


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Lcom/alibaba/alimei/sdk/model/AddressModel;

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v0, 0x0

    .line 44
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 30
    iput-boolean v0, p0, Lcom/alibaba/alimei/cmail/widget/mail/SingleAddressBar;->c:Z

    .line 45
    invoke-virtual {p0, v0}, Lcom/alibaba/alimei/cmail/widget/mail/SingleAddressBar;->setOrientation(I)V

    .line 46
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lcom/alibaba/alimei/cmail/widget/mail/SingleAddressBar;->setGravity(I)V

    .line 47
    invoke-direct {p0, p1}, Lcom/alibaba/alimei/cmail/widget/mail/SingleAddressBar;->a(Landroid/content/Context;)V

    .line 48
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alibaba/alimei/cmail/widget/mail/SingleAddressBar;->c:Z

    .line 40
    invoke-direct {p0, p1}, Lcom/alibaba/alimei/cmail/widget/mail/SingleAddressBar;->a(Landroid/content/Context;)V

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    .line 34
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alibaba/alimei/cmail/widget/mail/SingleAddressBar;->c:Z

    .line 35
    invoke-direct {p0, p1}, Lcom/alibaba/alimei/cmail/widget/mail/SingleAddressBar;->a(Landroid/content/Context;)V

    .line 36
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v2, 0x1

    .line 51
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lavn$g;->alm_cmail_widget_mail_address_bar:I

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 52
    invoke-virtual {p0, v2}, Lcom/alibaba/alimei/cmail/widget/mail/SingleAddressBar;->setClickable(Z)V

    .line 53
    invoke-virtual {p0, v2}, Lcom/alibaba/alimei/cmail/widget/mail/SingleAddressBar;->setLongClickable(Z)V

    .line 54
    const v0, 0x1020014

    invoke-virtual {p0, v0}, Lcom/alibaba/alimei/cmail/widget/mail/SingleAddressBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/alimei/cmail/widget/mail/SingleAddressBar;->a:Landroid/widget/TextView;

    .line 55
    return-void
.end method


# virtual methods
.method public getAddressModel()Lcom/alibaba/alimei/sdk/model/AddressModel;
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/alibaba/alimei/cmail/widget/mail/SingleAddressBar;->b:Lcom/alibaba/alimei/sdk/model/AddressModel;

    return-object v0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 144
    const/4 v0, 0x0

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    .line 149
    const/4 v0, 0x0

    return v0
.end method

.method public setAddressBarSelected(Z)V
    .locals 0
    .param p1, "isSelected"    # Z

    .prologue
    .line 67
    invoke-virtual {p0, p1}, Lcom/alibaba/alimei/cmail/widget/mail/SingleAddressBar;->setSelected(Z)V

    .line 68
    return-void
.end method

.method public setAddressBarWarning(Z)V
    .locals 0
    .param p1, "isWarning"    # Z

    .prologue
    .line 77
    return-void
.end method
