.class final Lald$44$3;
.super Ljava/lang/Object;
.source "SpaceNavigator.java"

# interfaces
.implements Lcom/alibaba/doraemon/navigator/IntentRewriter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lald$44;->a(Ljava/lang/Void;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/alimei/cspace/model/DentryModel;

.field final synthetic b:Lald$44;


# direct methods
.method constructor <init>(Lald$44;Lcom/alibaba/alimei/cspace/model/DentryModel;)V
    .locals 0
    .param p1, "this$0"    # Lald$44;

    .prologue
    .line 734
    iput-object p1, p0, Lald$44$3;->b:Lald$44;

    iput-object p2, p0, Lald$44$3;->a:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onIntentRewrite(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 4
    .param p1, "intent"    # Landroid/content/Intent;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 737
    const-string/jumbo v0, "dentry_model"

    iget-object v1, p0, Lald$44$3;->a:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 738
    const-string/jumbo v0, "preview_menu_mode"

    sget v1, Lala;->c:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 739
    const-string/jumbo v0, "org_id"

    iget-object v1, p0, Lald$44$3;->b:Lald$44;

    iget-wide v2, v1, Lald$44;->f:J

    invoke-virtual {p1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 740
    const-string/jumbo v0, "message_id"

    iget-object v1, p0, Lald$44$3;->b:Lald$44;

    iget-wide v2, v1, Lald$44;->g:J

    invoke-virtual {p1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 741
    const-string/jumbo v0, "conversation_id"

    iget-object v1, p0, Lald$44$3;->b:Lald$44;

    iget-object v1, v1, Lald$44;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 742
    iget-object v0, p0, Lald$44$3;->b:Lald$44;

    iget-object v0, v0, Lald$44;->c:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 743
    return-object p1
.end method
