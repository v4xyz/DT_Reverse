.class public final Lbwu$a;
.super Landroid/app/AlertDialog$Builder;
.source "DDAlertDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbwu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/app/AlertDialog;

.field public b:Landroid/content/DialogInterface$OnDismissListener;

.field private c:Lbwv;

.field private d:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 74
    sget v0, Lbpu$k;->DtTheme_Widget_Dialog_Alert:I

    invoke-direct {p0, p1, v0}, Lbwu$a;-><init>(Landroid/content/Context;I)V

    .line 75
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "theme"    # I

    .prologue
    const/4 v0, 0x0

    .line 89
    invoke-direct {p0, p1, p2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 59
    iput-object v0, p0, Lbwu$a;->a:Landroid/app/AlertDialog;

    .line 62
    iput-object v0, p0, Lbwu$a;->c:Lbwv;

    .line 65
    iput-object v0, p0, Lbwu$a;->b:Landroid/content/DialogInterface$OnDismissListener;

    .line 68
    iput-object v0, p0, Lbwu$a;->d:Landroid/app/Activity;

    .line 91
    check-cast p1, Landroid/app/Activity;

    .end local p1    # "context":Landroid/content/Context;
    iput-object p1, p0, Lbwu$a;->d:Landroid/app/Activity;

    .line 92
    new-instance v0, Lbwv;

    invoke-direct {v0}, Lbwv;-><init>()V

    iput-object v0, p0, Lbwu$a;->c:Lbwv;

    .line 93
    return-void
.end method

.method static synthetic a(Lbwu$a;)Lbwv;
    .locals 1
    .param p0, "x0"    # Lbwu$a;

    .prologue
    .line 56
    iget-object v0, p0, Lbwu$a;->c:Lbwv;

    return-object v0
.end method

.method static synthetic b(Lbwu$a;)Landroid/content/DialogInterface$OnDismissListener;
    .locals 1
    .param p0, "x0"    # Lbwu$a;

    .prologue
    .line 56
    iget-object v0, p0, Lbwu$a;->b:Landroid/content/DialogInterface$OnDismissListener;

    return-object v0
.end method


# virtual methods
.method public final a()Landroid/app/AlertDialog;
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lbwu$a;->c:Lbwv;

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lbwu$a;->c:Lbwv;

    invoke-virtual {v0}, Lbwv;->a()V

    .line 157
    :cond_0
    iget-object v0, p0, Lbwu$a;->a:Landroid/app/AlertDialog;

    return-object v0
.end method

.method public final a(Z)Lbwu$a;
    .locals 2
    .param p1, "flag"    # Z

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 179
    iget-object v0, p0, Lbwu$a;->c:Lbwv;

    const/4 v1, 0x1

    .line 2065
    iput-boolean v1, v0, Lbwv;->a:Z

    .line 180
    return-object p0
.end method

.method public final create()Landroid/app/AlertDialog;
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 101
    iget-object v0, p0, Lbwu$a;->a:Landroid/app/AlertDialog;

    if-nez v0, :cond_0

    .line 102
    invoke-super {p0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lbwu$a;->a:Landroid/app/AlertDialog;

    .line 104
    iget-object v0, p0, Lbwu$a;->a:Landroid/app/AlertDialog;

    new-instance v1, Lbwu$a$1;

    invoke-direct {v1, p0}, Lbwu$a$1;-><init>(Lbwu$a;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 120
    :cond_0
    iget-object v0, p0, Lbwu$a;->a:Landroid/app/AlertDialog;

    return-object v0
.end method

.method public final bridge synthetic setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog$Builder;
    .locals 0

    .prologue
    .line 56
    .line 2171
    iput-object p1, p0, Lbwu$a;->b:Landroid/content/DialogInterface$OnDismissListener;

    .line 56
    return-object p0
.end method

.method public final show()Landroid/app/AlertDialog;
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 128
    .line 1137
    invoke-virtual {p0}, Lbwu$a;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 1138
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setCancelable(Z)V

    .line 1140
    iget-object v1, p0, Lbwu$a;->d:Landroid/app/Activity;

    invoke-static {v1}, Lbtf;->b(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1141
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 1142
    iget-object v1, p0, Lbwu$a;->c:Lbwv;

    iget-object v2, p0, Lbwu$a;->d:Landroid/app/Activity;

    invoke-virtual {v1, v2, v0}, Lbwv;->a(Landroid/app/Activity;Landroid/app/Dialog;)V

    .line 128
    :cond_0
    return-object v0
.end method
