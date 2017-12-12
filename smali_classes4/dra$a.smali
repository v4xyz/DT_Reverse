.class public final Ldra$a;
.super Ljava/lang/Object;
.source "BaseSelectAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldra;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/widget/CheckBox;

.field public c:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/view/View;

.field final synthetic f:Ldra;


# direct methods
.method public constructor <init>(Ldra;)V
    .locals 0
    .param p1, "this$0"    # Ldra;

    .prologue
    .line 129
    .local p0, "this":Ldra$a;, "Ldra<TT;>.a;"
    iput-object p1, p0, Ldra$a;->f:Ldra;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
