.class final Lbzw$a;
.super Ljava/lang/Object;
.source "ConversationLinksAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbzw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbzw$a$a;
    }
.end annotation


# instance fields
.field a:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/ImageView;

.field e:Landroid/widget/TextView;

.field f:Landroid/widget/TextView;

.field g:Lcom/alibaba/android/dingtalkbase/widgets/views/comment/CommentView;

.field h:Landroid/widget/RelativeLayout;

.field i:Landroid/view/View;

.field j:Lbzd$c;

.field k:Lbzw$a$a;

.field final synthetic l:Lbzw;


# direct methods
.method private constructor <init>(Lbzw;)V
    .locals 1

    .prologue
    .line 249
    iput-object p1, p0, Lbzw$a;->l:Lbzw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 260
    new-instance v0, Lbzw$a$1;

    invoke-direct {v0, p0}, Lbzw$a$1;-><init>(Lbzw$a;)V

    iput-object v0, p0, Lbzw$a;->j:Lbzd$c;

    .line 298
    return-void
.end method

.method synthetic constructor <init>(Lbzw;B)V
    .locals 0
    .param p1, "x0"    # Lbzw;

    .prologue
    .line 249
    invoke-direct {p0, p1}, Lbzw$a;-><init>(Lbzw;)V

    return-void
.end method
