.class final Lcom/alibaba/alimei/cspace/view/DropDown/DropDownMenu$2;
.super Ljava/lang/Object;
.source "DropDownMenu.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/alimei/cspace/view/DropDown/DropDownMenu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/alimei/cspace/view/DropDown/DropDownMenu;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/cspace/view/DropDown/DropDownMenu;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/alimei/cspace/view/DropDown/DropDownMenu;

    .prologue
    .line 151
    iput-object p1, p0, Lcom/alibaba/alimei/cspace/view/DropDown/DropDownMenu$2;->a:Lcom/alibaba/alimei/cspace/view/DropDown/DropDownMenu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 154
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/view/DropDown/DropDownMenu$2;->a:Lcom/alibaba/alimei/cspace/view/DropDown/DropDownMenu;

    invoke-virtual {v0}, Lcom/alibaba/alimei/cspace/view/DropDown/DropDownMenu;->a()V

    .line 155
    return-void
.end method
