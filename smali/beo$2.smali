.class final Lbeo$2;
.super Ljava/lang/Object;
.source "EditMeetingRecorderHolder.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbeo;-><init>(Landroid/view/View;Lbeo$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbeo;


# direct methods
.method constructor <init>(Lbeo;)V
    .locals 0
    .param p1, "this$0"    # Lbeo;

    .prologue
    .line 45
    iput-object p1, p0, Lbeo$2;->a:Lbeo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4
    .param p1, "buttonView"    # Landroid/widget/CompoundButton;
    .param p2, "isChecked"    # Z

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 48
    iget-object v0, p0, Lbeo$2;->a:Lbeo;

    .line 1017
    iget-object v0, v0, Lbeo;->g:Lbeo$a;

    .line 48
    if-nez v0, :cond_0

    .line 56
    :goto_0
    return-void

    .line 51
    :cond_0
    if-eqz p2, :cond_1

    .line 52
    iget-object v0, p0, Lbeo$2;->a:Lbeo;

    .line 2017
    iget-object v0, v0, Lbeo;->g:Lbeo$a;

    .line 52
    iget-object v1, p0, Lbeo$2;->a:Lbeo;

    .line 3017
    iget-object v1, v1, Lbeo;->a:Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    .line 52
    iget-wide v2, v1, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    invoke-interface {v0, v2, v3}, Lbeo$a;->a(J)V

    goto :goto_0

    .line 54
    :cond_1
    iget-object v0, p0, Lbeo$2;->a:Lbeo;

    .line 4017
    iget-object v0, v0, Lbeo;->a:Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    .line 54
    iget-wide v0, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    goto :goto_0
.end method
