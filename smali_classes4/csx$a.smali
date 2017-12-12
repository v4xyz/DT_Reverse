.class final Lcsx$a;
.super Ljava/lang/Object;
.source "ExpandableGroupConversationAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcsx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

.field final synthetic d:Lcsx;


# direct methods
.method constructor <init>(Lcsx;)V
    .locals 0
    .param p1, "this$0"    # Lcsx;

    .prologue
    .line 280
    iput-object p1, p0, Lcsx$a;->d:Lcsx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
