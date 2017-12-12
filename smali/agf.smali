.class public final Lagf;
.super Landroid/widget/BaseAdapter;
.source "MailSignAdminOptionListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lagf$a;,
        Lagf$b;
    }
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field public b:Landroid/widget/CompoundButton;

.field private final c:Lagf$b;

.field private d:Landroid/app/Activity;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lafi;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:J


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/util/List;Lagf$b;)V
    .locals 2
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "email"    # Ljava/lang/String;
    .param p4, "listener"    # Lagf$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lafi;",
            ">;",
            "Lagf$b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 37
    .local p3, "dos":Ljava/util/List;, "Ljava/util/List<Lafi;>;"
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 27
    const-string/jumbo v0, "MailSignAdminOptionListAdapter"

    iput-object v0, p0, Lagf;->a:Ljava/lang/String;

    .line 38
    iput-object p1, p0, Lagf;->d:Landroid/app/Activity;

    .line 39
    iput-object p3, p0, Lagf;->e:Ljava/util/List;

    .line 40
    iput-object p2, p0, Lagf;->f:Ljava/lang/String;

    .line 41
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->q()Z

    move-result v0

    iput-boolean v0, p0, Lagf;->g:Z

    .line 43
    iput-object p4, p0, Lagf;->c:Lagf$b;

    .line 44
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lagf;->h:J

    .line 45
    return-void
.end method

.method static synthetic a(Lagf;)Landroid/widget/CompoundButton;
    .locals 1
    .param p0, "x0"    # Lagf;

    .prologue
    .line 25
    iget-object v0, p0, Lagf;->b:Landroid/widget/CompoundButton;

    return-object v0
.end method

.method static synthetic a(Lagf;Landroid/widget/CompoundButton;)Landroid/widget/CompoundButton;
    .locals 0
    .param p0, "x0"    # Lagf;
    .param p1, "x1"    # Landroid/widget/CompoundButton;

    .prologue
    .line 25
    iput-object p1, p0, Lagf;->b:Landroid/widget/CompoundButton;

    return-object p1
.end method

.method static synthetic b(Lagf;)Lagf$b;
    .locals 1
    .param p0, "x0"    # Lagf;

    .prologue
    .line 25
    iget-object v0, p0, Lagf;->c:Lagf$b;

    return-object v0
.end method


# virtual methods
.method public final a(Z)V
    .locals 1
    .param p1, "b"    # Z

    .prologue
    .line 97
    iget-object v0, p0, Lagf;->b:Landroid/widget/CompoundButton;

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lagf;->b:Landroid/widget/CompoundButton;

    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 2104
    const/4 v0, 0x0

    iput-object v0, p0, Lagf;->b:Landroid/widget/CompoundButton;

    .line 101
    :cond_0
    return-void
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lagf;->e:Ljava/util/List;

    if-nez v0, :cond_0

    .line 50
    const/4 v0, 0x0

    .line 52
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lagf;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 57
    iget-object v0, p0, Lagf;->e:Ljava/util/List;

    if-nez v0, :cond_0

    .line 58
    const/4 v0, 0x0

    .line 60
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lagf;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final getItemId(I)J
    .locals 2
    .param p1, "position"    # I

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 65
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 71
    if-nez p2, :cond_0

    .line 72
    iget-object v2, p0, Lagf;->d:Landroid/app/Activity;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Lavn$g;->alm_cmail_fragment_mail_sign_admin_option_list_item:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 73
    new-instance v0, Lagf$a;

    invoke-direct {v0, p0, p2}, Lagf$a;-><init>(Lagf;Landroid/view/View;)V

    .line 74
    .local v0, "holder":Lagf$a;
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 78
    :goto_0
    iget-object v2, p0, Lagf;->e:Ljava/util/List;

    if-nez v2, :cond_1

    .line 83
    :goto_1
    return-object p2

    .line 76
    .end local v0    # "holder":Lagf$a;
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagf$a;

    .restart local v0    # "holder":Lagf$a;
    goto :goto_0

    .line 81
    :cond_1
    iget-object v2, p0, Lagf;->e:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafi;

    .line 82
    .local v1, "item":Lafi;
    iget-object v2, p0, Lagf;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1120
    if-eqz v1, :cond_2

    .line 1121
    iget-object v3, v0, Lagf$a;->b:Landroid/widget/TextView;

    iget-object v2, v1, Lafi;->o:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v1, Lafi;->f:Ljava/lang/String;

    :goto_2
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1123
    :cond_2
    iget-object v2, v0, Lagf$a;->a:Landroid/widget/ToggleButton;

    invoke-static {v1}, Lafr;->b(Lafi;)Z

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 1124
    iget-object v2, v0, Lagf$a;->a:Landroid/widget/ToggleButton;

    new-instance v3, Lagf$a$1;

    invoke-direct {v3, v0, v1}, Lagf$a$1;-><init>(Lagf$a;Lafi;)V

    invoke-virtual {v2, v3}, Landroid/widget/ToggleButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto :goto_1

    .line 1121
    :cond_3
    iget-object v2, v1, Lafi;->o:Ljava/lang/String;

    goto :goto_2
.end method
