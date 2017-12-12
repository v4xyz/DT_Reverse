.class final Lcbj$a;
.super Ljava/lang/Object;
.source "MemberAvatarAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcbj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

.field final synthetic b:Lcbj;


# direct methods
.method constructor <init>(Lcbj;)V
    .locals 0
    .param p1, "this$0"    # Lcbj;

    .prologue
    .line 49
    iput-object p1, p0, Lcbj$a;->b:Lcbj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
