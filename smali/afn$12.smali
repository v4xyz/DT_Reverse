.class final Lafn$12;
.super Ljava/lang/Object;
.source "MailNavigator.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lafn;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lbsv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbsv",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lbsv;


# direct methods
.method constructor <init>(Landroid/content/Context;Lbsv;)V
    .locals 0

    .prologue
    .line 228
    iput-object p1, p0, Lafn$12;->a:Landroid/content/Context;

    iput-object p2, p0, Lafn$12;->b:Lbsv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 228
    .line 1231
    iget-object v0, p0, Lafn$12;->a:Landroid/content/Context;

    const/4 v1, 0x0

    iget-object v2, p0, Lafn$12;->b:Lbsv;

    invoke-static {v0, v1, v2}, Lafn;->a(Landroid/content/Context;ILbsv;)V

    .line 228
    return-void
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 240
    sget-object v0, Lafn;->b:Ljava/lang/String;

    .line 1066
    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1}, Lahm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 241
    iget-object v0, p0, Lafn$12;->a:Landroid/content/Context;

    const/4 v1, 0x0

    iget-object v2, p0, Lafn$12;->b:Lbsv;

    invoke-static {v0, v1, v2}, Lafn;->a(Landroid/content/Context;ILbsv;)V

    .line 242
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "o"    # Ljava/lang/Object;
    .param p2, "i"    # I

    .prologue
    .line 236
    return-void
.end method
