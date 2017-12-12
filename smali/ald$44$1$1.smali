.class final Lald$44$1$1;
.super Ljava/lang/Object;
.source "SpaceNavigator.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lald$44$1;->onException(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lald$44$1;


# direct methods
.method constructor <init>(Lald$44$1;)V
    .locals 0
    .param p1, "this$1"    # Lald$44$1;

    .prologue
    .line 693
    iput-object p1, p0, Lald$44$1$1;->a:Lald$44$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 696
    iget-object v0, p0, Lald$44$1$1;->a:Lald$44$1;

    iget-object v0, v0, Lald$44$1;->a:Lald$44;

    iget-object v0, v0, Lald$44;->c:Landroid/os/Bundle;

    const-string/jumbo v1, "space_preview_type"

    const-string/jumbo v2, "normal"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 697
    iget-object v0, p0, Lald$44$1$1;->a:Lald$44$1;

    iget-object v0, v0, Lald$44$1;->a:Lald$44;

    iget-object v0, v0, Lald$44;->e:Landroid/content/Context;

    iget-object v1, p0, Lald$44$1$1;->a:Lald$44$1;

    iget-object v1, v1, Lald$44$1;->a:Lald$44;

    iget-object v1, v1, Lald$44;->b:Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;

    iget-object v2, p0, Lald$44$1$1;->a:Lald$44$1;

    iget-object v2, v2, Lald$44$1;->a:Lald$44;

    iget-wide v2, v2, Lald$44;->f:J

    iget-object v4, p0, Lald$44$1$1;->a:Lald$44$1;

    iget-object v4, v4, Lald$44$1;->a:Lald$44;

    iget-wide v4, v4, Lald$44;->g:J

    iget-object v6, p0, Lald$44$1$1;->a:Lald$44$1;

    iget-object v6, v6, Lald$44$1;->a:Lald$44;

    iget-object v6, v6, Lald$44;->h:Ljava/lang/String;

    iget-object v7, p0, Lald$44$1$1;->a:Lald$44$1;

    iget-object v7, v7, Lald$44$1;->a:Lald$44;

    iget-object v7, v7, Lald$44;->c:Landroid/os/Bundle;

    iget-object v8, p0, Lald$44$1$1;->a:Lald$44$1;

    iget-object v8, v8, Lald$44$1;->a:Lald$44;

    iget-object v8, v8, Lald$44;->a:Lbsv;

    invoke-static/range {v0 .. v8}, Lald;->a(Landroid/content/Context;Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;JJLjava/lang/String;Landroid/os/Bundle;Lbsv;)V

    .line 698
    return-void
.end method
