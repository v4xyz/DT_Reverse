.class final Ldrp$2;
.super Ljava/lang/Object;
.source "TowerSelectAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldrp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Z

.field final synthetic c:Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

.field final synthetic d:Ldra$a;

.field final synthetic e:Ldrp;


# direct methods
.method constructor <init>(Ldrp;ZZLcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;Ldra$a;)V
    .locals 0
    .param p1, "this$0"    # Ldrp;

    .prologue
    .line 140
    iput-object p1, p0, Ldrp$2;->e:Ldrp;

    iput-boolean p2, p0, Ldrp$2;->a:Z

    iput-boolean p3, p0, Ldrp$2;->b:Z

    iput-object p4, p0, Ldrp$2;->c:Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    iput-object p5, p0, Ldrp$2;->d:Ldra$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 143
    iget-boolean v0, p0, Ldrp$2;->a:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ldrp$2;->b:Z

    if-eqz v0, :cond_1

    .line 151
    :cond_0
    :goto_0
    return-void

    .line 146
    :cond_1
    iget-object v0, p0, Ldrp$2;->e:Ldrp;

    iget v0, v0, Ldrp;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 147
    iget-object v0, p0, Ldrp$2;->e:Ldrp;

    invoke-static {v0}, Ldrp;->a(Ldrp;)Ldsm;

    move-result-object v0

    iget-object v1, p0, Ldrp$2;->c:Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    invoke-interface {v0, v1}, Ldsm;->e(Ljava/lang/Object;)Z

    goto :goto_0

    .line 149
    :cond_2
    iget-object v0, p0, Ldrp$2;->e:Ldrp;

    iget-object v1, p0, Ldrp$2;->c:Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    iget-object v2, p0, Ldrp$2;->d:Ldra$a;

    iget-object v2, v2, Ldra$a;->b:Landroid/widget/CheckBox;

    invoke-static {v0, v1, v2}, Ldrp;->a(Ldrp;Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;Landroid/widget/CheckBox;)V

    goto :goto_0
.end method
