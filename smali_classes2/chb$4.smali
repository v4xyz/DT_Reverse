.class public final Lchb$4;
.super Ljava/lang/Object;
.source "BeginnerGuideManager.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lchb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lchb;


# direct methods
.method public constructor <init>(Lchb;Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;Landroid/app/Activity;)V
    .locals 0
    .param p1, "this$0"    # Lchb;

    .prologue
    .line 169
    iput-object p1, p0, Lchb$4;->c:Lchb;

    iput-object p2, p0, Lchb$4;->a:Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;

    iput-object p3, p0, Lchb$4;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 171
    iget-object v0, p0, Lchb$4;->a:Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;->dismiss()V

    .line 172
    invoke-static {}, Legu;->a()Legu;

    move-result-object v0

    iget-object v1, p0, Lchb$4;->b:Landroid/app/Activity;

    const-string/jumbo v2, "https://h5.dingtalk.com/safety/encrypt.html?lwfrom=20160511153723743"

    const-string/jumbo v3, ""

    invoke-virtual {v0, v1, v2, v3}, Legu;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    return-void
.end method
