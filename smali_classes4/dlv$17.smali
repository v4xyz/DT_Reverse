.class public final Ldlv$17;
.super Ldls$a;
.source "TeleConfQuickStartCallHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldlv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbsv;

.field final synthetic b:Ldlv;


# direct methods
.method public constructor <init>(Ldlv;Lbsv;)V
    .locals 0
    .param p1, "this$0"    # Ldlv;

    .prologue
    .line 385
    iput-object p1, p0, Ldlv$17;->b:Ldlv;

    iput-object p2, p0, Ldlv$17;->a:Lbsv;

    invoke-direct {p0}, Ldls$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3
    .param p1, "menuId"    # I

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 390
    const/4 v0, -0x1

    .line 391
    .local v0, "clickMenu":I
    if-nez p1, :cond_2

    .line 393
    const/4 v0, 0x1

    .line 398
    :cond_0
    :goto_0
    iget-object v1, p0, Ldlv$17;->a:Lbsv;

    if-eqz v1, :cond_1

    .line 399
    iget-object v1, p0, Ldlv$17;->a:Lbsv;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Lbsv;->onDataReceived(Ljava/lang/Object;)V

    .line 401
    :cond_1
    return-void

    .line 394
    :cond_2
    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 396
    const/4 v0, 0x2

    goto :goto_0
.end method
