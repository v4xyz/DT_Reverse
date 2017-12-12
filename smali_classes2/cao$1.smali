.class final Lcao$1;
.super Ljava/lang/Object;
.source "EncryptVoiceViewHolder.java"

# interfaces
.implements Lcom/alibaba/android/dingtalkbase/widgets/voice/EncryptVoicePlayerView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcao;->c(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcao;


# direct methods
.method constructor <init>(Lcao;)V
    .locals 0
    .param p1, "this$0"    # Lcao;

    .prologue
    .line 62
    iput-object p1, p0, Lcao$1;->a:Lcao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 70
    invoke-static {}, Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;->g()Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;

    move-result-object v0

    iget-object v1, p0, Lcao$1;->a:Lcao;

    invoke-static {v1}, Lcao;->a(Lcao;)Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;->a(Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;)V

    .line 71
    return-void
.end method

.method public final a(Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;Lbsv;)V
    .locals 1
    .param p1, "spaceDo"    # Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;",
            "Lbsv",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 65
    .local p2, "apiEventListener":Lbsv;, "Lbsv<Ljava/lang/String;>;"
    invoke-static {}, Lcko;->a()Lcko;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcko;->a(Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;Lbsv;)V

    .line 66
    return-void
.end method
