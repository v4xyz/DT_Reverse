.class final Ldsf$2;
.super Ljava/lang/Object;
.source "GrantResourcesAdapter.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldsf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/user/model/OrgManagerResourceObject;

.field final synthetic b:Ldsf;


# direct methods
.method constructor <init>(Ldsf;Lcom/alibaba/android/user/model/OrgManagerResourceObject;)V
    .locals 0
    .param p1, "this$0"    # Ldsf;

    .prologue
    .line 203
    iput-object p1, p0, Ldsf$2;->b:Ldsf;

    iput-object p2, p0, Ldsf$2;->a:Lcom/alibaba/android/user/model/OrgManagerResourceObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1
    .param p1, "buttonView"    # Landroid/widget/CompoundButton;
    .param p2, "isChecked"    # Z

    .prologue
    .line 206
    iget-object v0, p0, Ldsf$2;->a:Lcom/alibaba/android/user/model/OrgManagerResourceObject;

    iput-boolean p2, v0, Lcom/alibaba/android/user/model/OrgManagerResourceObject;->isGrant:Z

    .line 207
    return-void
.end method
