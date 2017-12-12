.class final Lve$3;
.super Ljava/lang/Object;
.source "CSpaceTokenRefreshUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lve;->a(ZLakx;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lakx;


# direct methods
.method constructor <init>(ZLakx;)V
    .locals 0

    .prologue
    .line 225
    iput-boolean p1, p0, Lve$3;->a:Z

    iput-object p2, p0, Lve$3;->b:Lakx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v3, 0x0

    .line 228
    iget-boolean v0, p0, Lve$3;->a:Z

    if-eqz v0, :cond_0

    .line 229
    iget-object v0, p0, Lve$3;->b:Lakx;

    invoke-virtual {v0, v3}, Lakx;->a(Ljava/lang/Void;)V

    .line 233
    :goto_0
    return-void

    .line 231
    :cond_0
    iget-object v0, p0, Lve$3;->b:Lakx;

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    invoke-virtual {v1}, Lbps;->c()Landroid/app/Application;

    move-result-object v1

    sget v2, Lavn$h;->dt_cspace_login_token_error:I

    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lakx;->onException(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
