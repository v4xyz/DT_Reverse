.class public final Ldig$2;
.super Ljava/lang/Object;
.source "RecommendCache.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

.field final synthetic b:Ldig;


# direct methods
.method public constructor <init>(Ldig;Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;)V
    .locals 0
    .param p1, "this$0"    # Ldig;

    .prologue
    .line 370
    iput-object p1, p0, Ldig$2;->b:Ldig;

    iput-object p2, p0, Ldig$2;->a:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

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
    .line 373
    iget-object v0, p0, Ldig$2;->b:Ldig;

    invoke-static {v0}, Ldig;->a(Ldig;)Ldii;

    move-result-object v0

    iget-object v1, p0, Ldig$2;->a:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    invoke-interface {v0, v1}, Ldii;->a(Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;)Z

    .line 374
    return-void
.end method
