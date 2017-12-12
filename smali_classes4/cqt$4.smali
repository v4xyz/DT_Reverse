.class final Lcqt$4;
.super Ljava/lang/Object;
.source "VideoPlayManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcqt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcqt$a;

.field final synthetic b:Lcqt;


# direct methods
.method constructor <init>(Lcqt;Lcqt$a;)V
    .locals 0
    .param p1, "this$0"    # Lcqt;

    .prologue
    .line 363
    iput-object p1, p0, Lcqt$4;->b:Lcqt;

    iput-object p2, p0, Lcqt$4;->a:Lcqt$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 366
    iget-object v0, p0, Lcqt$4;->a:Lcqt$a;

    const-string/jumbo v1, "40010"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcqt$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    return-void
.end method
