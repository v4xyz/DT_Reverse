.class public final Lcbe$a;
.super Ljava/lang/Object;
.source "GroupAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcbe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

.field public d:Landroid/widget/CheckBox;

.field final synthetic e:Lcbe;


# direct methods
.method public constructor <init>(Lcbe;)V
    .locals 0
    .param p1, "this$0"    # Lcbe;

    .prologue
    .line 139
    iput-object p1, p0, Lcbe$a;->e:Lcbe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
