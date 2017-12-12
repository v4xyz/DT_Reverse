.class final Ldrn$1;
.super Ljava/lang/Object;
.source "SelectorDepartmentAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldrn;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/widget/CheckBox;

.field final synthetic c:Ldrn;


# direct methods
.method constructor <init>(Ldrn;ILandroid/widget/CheckBox;)V
    .locals 0
    .param p1, "this$0"    # Ldrn;

    .prologue
    .line 125
    iput-object p1, p0, Ldrn$1;->c:Ldrn;

    iput p2, p0, Ldrn$1;->a:I

    iput-object p3, p0, Ldrn$1;->b:Landroid/widget/CheckBox;

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
    .line 128
    iget-object v1, p0, Ldrn$1;->c:Ldrn;

    iget v2, p0, Ldrn$1;->a:I

    iget-object v3, p0, Ldrn$1;->b:Landroid/widget/CheckBox;

    iget-object v0, p0, Ldrn$1;->c:Ldrn;

    invoke-static {v0}, Ldrn;->a(Ldrn;)Ljava/util/List;

    move-result-object v0

    iget v4, p0, Ldrn$1;->a:I

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;

    invoke-static {v1, v2, v3, v0}, Ldrn;->a(Ldrn;ILandroid/widget/CheckBox;Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;)V

    .line 129
    return-void
.end method
