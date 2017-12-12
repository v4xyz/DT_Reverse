.class final Lald$39;
.super Ljava/lang/Object;
.source "SpaceNavigator.java"

# interfaces
.implements Lcom/alibaba/doraemon/navigator/IntentRewriter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lald;->a(Landroid/content/Context;Lcom/alibaba/alimei/cspace/model/SpaceLinkShareModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/alimei/cspace/model/SpaceLinkShareModel;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/cspace/model/SpaceLinkShareModel;)V
    .locals 0

    .prologue
    .line 2847
    iput-object p1, p0, Lald$39;->a:Lcom/alibaba/alimei/cspace/model/SpaceLinkShareModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onIntentRewrite(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 2
    .param p1, "intent"    # Landroid/content/Intent;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 2850
    const-string/jumbo v0, "intent_key_link_share_model"

    iget-object v1, p0, Lald$39;->a:Lcom/alibaba/alimei/cspace/model/SpaceLinkShareModel;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 2851
    return-object p1
.end method
