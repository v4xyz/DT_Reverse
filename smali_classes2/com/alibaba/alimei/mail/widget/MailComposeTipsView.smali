.class public Lcom/alibaba/alimei/mail/widget/MailComposeTipsView;
.super Landroid/widget/LinearLayout;
.source "MailComposeTipsView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/widget/TextView;

.field public c:Lcz;

.field public d:Landroid/content/BroadcastReceiver;

.field public e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 37
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 38
    invoke-direct {p0, p1}, Lcom/alibaba/alimei/mail/widget/MailComposeTipsView;->a(Landroid/content/Context;)V

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 42
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 43
    invoke-direct {p0, p1}, Lcom/alibaba/alimei/mail/widget/MailComposeTipsView;->a(Landroid/content/Context;)V

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    .line 47
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 48
    invoke-direct {p0, p1}, Lcom/alibaba/alimei/mail/widget/MailComposeTipsView;->a(Landroid/content/Context;)V

    .line 49
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 52
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lavn$g;->alm_cmail_compose_tips_view:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 53
    return-void
.end method

.method static synthetic a(Lcom/alibaba/alimei/mail/widget/MailComposeTipsView;Ljava/lang/String;Z)V
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/widget/MailComposeTipsView;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # Z

    .prologue
    .line 28
    .line 1092
    invoke-static {p1}, Lahn;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1096
    iget-object v0, p0, Lcom/alibaba/alimei/mail/widget/MailComposeTipsView;->e:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 1097
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/alibaba/alimei/mail/widget/MailComposeTipsView;->e:Ljava/util/Set;

    .line 1100
    :cond_0
    if-eqz p2, :cond_2

    .line 1101
    iget-object v0, p0, Lcom/alibaba/alimei/mail/widget/MailComposeTipsView;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1106
    :goto_0
    iget-object v0, p0, Lcom/alibaba/alimei/mail/widget/MailComposeTipsView;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1107
    invoke-direct {p0}, Lcom/alibaba/alimei/mail/widget/MailComposeTipsView;->b()V

    :cond_1
    :goto_1
    return-void

    .line 1103
    :cond_2
    iget-object v0, p0, Lcom/alibaba/alimei/mail/widget/MailComposeTipsView;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1109
    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/alibaba/alimei/mail/widget/MailComposeTipsView;->setVisibility(I)V

    goto :goto_1
.end method

.method private b()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 85
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/alibaba/alimei/mail/widget/MailComposeTipsView;->setVisibility(I)V

    .line 87
    const-string/jumbo v0, "pref_key_mail_compose_show_tips"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lbve;->b(Ljava/lang/String;Z)V

    .line 88
    invoke-virtual {p0}, Lcom/alibaba/alimei/mail/widget/MailComposeTipsView;->a()V

    .line 89
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 140
    iget-object v0, p0, Lcom/alibaba/alimei/mail/widget/MailComposeTipsView;->d:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/alibaba/alimei/mail/widget/MailComposeTipsView;->c:Lcz;

    iget-object v1, p0, Lcom/alibaba/alimei/mail/widget/MailComposeTipsView;->d:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcz;->a(Landroid/content/BroadcastReceiver;)V

    .line 142
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alibaba/alimei/mail/widget/MailComposeTipsView;->d:Landroid/content/BroadcastReceiver;

    .line 144
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 75
    if-nez p1, :cond_1

    .line 82
    :cond_0
    :goto_0
    return-void

    .line 79
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lavn$f;->tips_close:I

    if-ne v0, v1, :cond_0

    .line 80
    invoke-direct {p0}, Lcom/alibaba/alimei/mail/widget/MailComposeTipsView;->b()V

    goto :goto_0
.end method
