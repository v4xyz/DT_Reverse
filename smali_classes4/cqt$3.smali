.class final Lcqt$3;
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

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcqt;


# direct methods
.method constructor <init>(Lcqt;Lcqt$a;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lcqt;

    .prologue
    .line 354
    iput-object p1, p0, Lcqt$3;->c:Lcqt;

    iput-object p2, p0, Lcqt$3;->a:Lcqt$a;

    iput-object p3, p0, Lcqt$3;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 357
    iget-object v0, p0, Lcqt$3;->a:Lcqt$a;

    iget-object v1, p0, Lcqt$3;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcqt$a;->a(Ljava/lang/String;)V

    .line 358
    return-void
.end method
