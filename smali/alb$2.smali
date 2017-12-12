.class final Lalb$2;
.super Ljava/lang/Object;
.source "SpaceForwardManager.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lalb;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lalb;


# direct methods
.method constructor <init>(Lalb;)V
    .locals 0
    .param p1, "this$0"    # Lalb;

    .prologue
    .line 147
    iput-object p1, p0, Lalb$2;->a:Lalb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 150
    iget-object v0, p0, Lalb$2;->a:Lalb;

    iget-object v1, p0, Lalb$2;->a:Lalb;

    .line 1032
    iget-object v1, v1, Lalb;->a:Lcom/alibaba/wukong/im/Conversation;

    .line 150
    iget-object v2, p0, Lalb$2;->a:Lalb;

    .line 2032
    iget-object v2, v2, Lalb;->b:Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;

    .line 3032
    invoke-virtual {v0, v1, v2}, Lalb;->a(Lcom/alibaba/wukong/im/Conversation;Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;)V

    .line 151
    return-void
.end method
