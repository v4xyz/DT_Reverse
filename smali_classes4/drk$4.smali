.class final Ldrk$4;
.super Ljava/lang/Object;
.source "OrgContactAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldrk;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/widget/CheckBox;

.field final synthetic c:Ldrk;


# direct methods
.method constructor <init>(Ldrk;ILandroid/widget/CheckBox;)V
    .locals 0
    .param p1, "this$0"    # Ldrk;

    .prologue
    .line 328
    iput-object p1, p0, Ldrk$4;->c:Ldrk;

    iput p2, p0, Ldrk$4;->a:I

    iput-object p3, p0, Ldrk$4;->b:Landroid/widget/CheckBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 331
    iget-object v1, p0, Ldrk$4;->c:Ldrk;

    iget v2, p0, Ldrk$4;->a:I

    iget-object v3, p0, Ldrk$4;->b:Landroid/widget/CheckBox;

    iget-object v0, p0, Ldrk$4;->c:Ldrk;

    invoke-static {v0}, Ldrk;->a(Ldrk;)Ljava/util/List;

    move-result-object v0

    iget v4, p0, Ldrk$4;->a:I

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;

    invoke-static {v1, v2, v3, v0}, Ldrk;->a(Ldrk;ILandroid/widget/CheckBox;Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;)V

    .line 332
    return-void
.end method
