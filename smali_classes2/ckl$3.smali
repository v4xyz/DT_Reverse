.class public final Lckl$3;
.super Ljava/lang/Object;
.source "EmotionSendManager.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lckl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/wukong/im/Conversation;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:J

.field final synthetic d:I

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Lckl$a;

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:Lckl;


# direct methods
.method public constructor <init>(Lckl;Lcom/alibaba/wukong/im/Conversation;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;Lckl$a;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lckl;

    .prologue
    .line 119
    iput-object p1, p0, Lckl$3;->i:Lckl;

    iput-object p2, p0, Lckl$3;->a:Lcom/alibaba/wukong/im/Conversation;

    iput-object p3, p0, Lckl$3;->b:Ljava/lang/String;

    iput-wide p4, p0, Lckl$3;->c:J

    iput p6, p0, Lckl$3;->d:I

    iput-object p7, p0, Lckl$3;->e:Ljava/lang/String;

    iput-object p8, p0, Lckl$3;->f:Ljava/lang/String;

    iput-object p9, p0, Lckl$3;->g:Lckl$a;

    iput-object p10, p0, Lckl$3;->h:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 11
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v10

    invoke-static {v10}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 122
    iget-object v1, p0, Lckl$3;->i:Lckl;

    iget-object v2, p0, Lckl$3;->a:Lcom/alibaba/wukong/im/Conversation;

    iget-object v3, p0, Lckl$3;->b:Ljava/lang/String;

    iget-wide v4, p0, Lckl$3;->c:J

    iget v6, p0, Lckl$3;->d:I

    iget-object v7, p0, Lckl$3;->e:Ljava/lang/String;

    iget-object v8, p0, Lckl$3;->f:Ljava/lang/String;

    iget-object v9, p0, Lckl$3;->g:Lckl$a;

    iget-object v10, p0, Lckl$3;->h:Ljava/lang/String;

    invoke-static/range {v1 .. v10}, Lckl;->a(Lckl;Lcom/alibaba/wukong/im/Conversation;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;Lckl$a;Ljava/lang/String;)V

    .line 123
    return-void
.end method
