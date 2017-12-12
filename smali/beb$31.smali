.class final Lbeb$31;
.super Ljava/lang/Object;
.source "BasicDingViewHolder.java"

# interfaces
.implements Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbeb;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbeb;


# direct methods
.method constructor <init>(Lbeb;)V
    .locals 0
    .param p1, "this$0"    # Lbeb;

    .prologue
    .line 1504
    iput-object p1, p0, Lbeb$31;->a:Lbeb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 1
    .param p1, "v"    # F

    .prologue
    .line 1507
    iget-object v0, p0, Lbeb$31;->a:Lbeb;

    iget-object v0, v0, Lbeb;->p:Lcom/alibaba/android/dingtalkbase/widgets/EllipsizedAutoTranslateTextView;

    invoke-virtual {v0, p1}, Lcom/alibaba/android/dingtalkbase/widgets/EllipsizedAutoTranslateTextView;->setStrikeValue(F)V

    .line 1508
    return-void
.end method
