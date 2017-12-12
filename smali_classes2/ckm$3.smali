.class public final Lckm$3;
.super Ljava/lang/Object;
.source "EmotionShareManager.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lckm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/EditText;

.field final synthetic b:Lcom/alibaba/android/dingtalkim/models/EmotionPackageObject;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/alibaba/wukong/im/Conversation;

.field final synthetic e:Lckm$a;

.field final synthetic f:Lckm;


# direct methods
.method public constructor <init>(Lckm;Landroid/widget/EditText;Lcom/alibaba/android/dingtalkim/models/EmotionPackageObject;Ljava/lang/String;Lcom/alibaba/wukong/im/Conversation;Lckm$a;)V
    .locals 0
    .param p1, "this$0"    # Lckm;

    .prologue
    .line 103
    iput-object p1, p0, Lckm$3;->f:Lckm;

    iput-object p2, p0, Lckm$3;->a:Landroid/widget/EditText;

    iput-object p3, p0, Lckm$3;->b:Lcom/alibaba/android/dingtalkim/models/EmotionPackageObject;

    iput-object p4, p0, Lckm$3;->c:Ljava/lang/String;

    iput-object p5, p0, Lckm$3;->d:Lcom/alibaba/wukong/im/Conversation;

    iput-object p6, p0, Lckm$3;->e:Lckm$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6
    .param p1, "dialogInterface"    # Landroid/content/DialogInterface;
    .param p2, "i"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 105
    iget-object v0, p0, Lckm$3;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 106
    .local v3, "extraMessage":Ljava/lang/String;
    iget-object v0, p0, Lckm$3;->f:Lckm;

    iget-object v1, p0, Lckm$3;->b:Lcom/alibaba/android/dingtalkim/models/EmotionPackageObject;

    iget-object v2, p0, Lckm$3;->c:Ljava/lang/String;

    iget-object v4, p0, Lckm$3;->d:Lcom/alibaba/wukong/im/Conversation;

    iget-object v5, p0, Lckm$3;->e:Lckm$a;

    invoke-static/range {v0 .. v5}, Lckm;->a(Lckm;Lcom/alibaba/android/dingtalkim/models/EmotionPackageObject;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/wukong/im/Conversation;Lckm$a;)V

    .line 107
    return-void
.end method
