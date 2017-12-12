.class public final Lbwt$a;
.super Landroid/support/v7/app/AlertDialog$Builder;
.source "DDAppCompatAlertDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbwt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/content/DialogInterface$OnDismissListener;

.field private b:Landroid/support/v7/app/AlertDialog;

.field private c:Lbwv;

.field private d:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 75
    sget v0, Lbpu$k;->DtTheme_Widget_Dialog_Alert:I

    invoke-direct {p0, p1, v0}, Lbwt$a;-><init>(Landroid/content/Context;I)V

    .line 76
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "theme"    # I

    .prologue
    const/4 v0, 0x0

    .line 90
    invoke-direct {p0, p1, p2}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 60
    iput-object v0, p0, Lbwt$a;->b:Landroid/support/v7/app/AlertDialog;

    .line 63
    iput-object v0, p0, Lbwt$a;->c:Lbwv;

    .line 66
    iput-object v0, p0, Lbwt$a;->a:Landroid/content/DialogInterface$OnDismissListener;

    .line 69
    iput-object v0, p0, Lbwt$a;->d:Landroid/app/Activity;

    .line 92
    check-cast p1, Landroid/app/Activity;

    .end local p1    # "context":Landroid/content/Context;
    iput-object p1, p0, Lbwt$a;->d:Landroid/app/Activity;

    .line 93
    new-instance v0, Lbwv;

    invoke-direct {v0}, Lbwv;-><init>()V

    iput-object v0, p0, Lbwt$a;->c:Lbwv;

    .line 94
    return-void
.end method

.method static synthetic a(Lbwt$a;)Lbwv;
    .locals 1
    .param p0, "x0"    # Lbwt$a;

    .prologue
    .line 57
    iget-object v0, p0, Lbwt$a;->c:Lbwv;

    return-object v0
.end method

.method static synthetic b(Lbwt$a;)Landroid/content/DialogInterface$OnDismissListener;
    .locals 1
    .param p0, "x0"    # Lbwt$a;

    .prologue
    .line 57
    iget-object v0, p0, Lbwt$a;->a:Landroid/content/DialogInterface$OnDismissListener;

    return-object v0
.end method


# virtual methods
.method public final a()Landroid/support/v7/app/AlertDialog;
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lbwt$a;->c:Lbwv;

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lbwt$a;->c:Lbwv;

    invoke-virtual {v0}, Lbwv;->a()V

    .line 158
    :cond_0
    iget-object v0, p0, Lbwt$a;->b:Landroid/support/v7/app/AlertDialog;

    return-object v0
.end method

.method public final a(Z)Landroid/support/v7/app/AlertDialog;
    .locals 3
    .param p1, "cancelable"    # Z

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 138
    invoke-virtual {p0}, Lbwt$a;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    .line 139
    .local v0, "dialog":Landroid/support/v7/app/AlertDialog;
    invoke-virtual {v0, p1}, Landroid/support/v7/app/AlertDialog;->setCancelable(Z)V

    .line 141
    iget-object v1, p0, Lbwt$a;->d:Landroid/app/Activity;

    invoke-static {v1}, Lbtf;->b(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 142
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog;->show()V

    .line 143
    iget-object v1, p0, Lbwt$a;->c:Lbwv;

    iget-object v2, p0, Lbwt$a;->d:Landroid/app/Activity;

    invoke-virtual {v1, v2, v0}, Lbwv;->a(Landroid/app/Activity;Landroid/app/Dialog;)V

    .line 146
    :cond_0
    return-object v0
.end method

.method public final b(Z)Lbwt$a;
    .locals 1
    .param p1, "flag"    # Z

    .prologue
    .line 180
    iget-object v0, p0, Lbwt$a;->c:Lbwv;

    .line 1065
    iput-boolean p1, v0, Lbwv;->a:Z

    .line 181
    return-object p0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lbwt$a;->b:Landroid/support/v7/app/AlertDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbwt$a;->b:Landroid/support/v7/app/AlertDialog;

    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final create()Landroid/support/v7/app/AlertDialog;
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 102
    iget-object v0, p0, Lbwt$a;->b:Landroid/support/v7/app/AlertDialog;

    if-nez v0, :cond_0

    .line 103
    invoke-super {p0}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lbwt$a;->b:Landroid/support/v7/app/AlertDialog;

    .line 105
    iget-object v0, p0, Lbwt$a;->b:Landroid/support/v7/app/AlertDialog;

    new-instance v1, Lbwt$a$1;

    invoke-direct {v1, p0}, Lbwt$a$1;-><init>(Lbwt$a;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 121
    :cond_0
    iget-object v0, p0, Lbwt$a;->b:Landroid/support/v7/app/AlertDialog;

    return-object v0
.end method

.method public final bridge synthetic setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroid/support/v7/app/AlertDialog$Builder;
    .locals 0

    .prologue
    .line 57
    .line 1172
    iput-object p1, p0, Lbwt$a;->a:Landroid/content/DialogInterface$OnDismissListener;

    .line 57
    return-object p0
.end method

.method public final show()Landroid/support/v7/app/AlertDialog;
    .locals 1

    .prologue
    .line 129
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lbwt$a;->a(Z)Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method
