.class final Lcmg$2;
.super Lend;
.source "PopupGalleryManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcmg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcmg$a;

.field final synthetic b:Lcmg;


# direct methods
.method constructor <init>(Lcmg;Lcom/alibaba/laiwang/photokit/compress/CompressEventType;Lcmg$a;)V
    .locals 0
    .param p1, "this$0"    # Lcmg;
    .param p2, "x0"    # Lcom/alibaba/laiwang/photokit/compress/CompressEventType;

    .prologue
    .line 164
    iput-object p1, p0, Lcmg$2;->b:Lcmg;

    iput-object p3, p0, Lcmg$2;->a:Lcmg$a;

    invoke-direct {p0, p2}, Lend;-><init>(Lcom/alibaba/laiwang/photokit/compress/CompressEventType;)V

    return-void
.end method


# virtual methods
.method public final exec(Lenb;)V
    .locals 7
    .param p1, "compressEvent"    # Lenb;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v6, 0x2

    .line 167
    if-eqz p1, :cond_0

    .line 1035
    iget-object v2, p1, Lenb;->a:Lenf;

    .line 1043
    .local v2, "object":Lenf;
    iget-object v3, p1, Lenb;->b:Lcom/alibaba/laiwang/photokit/compress/CompressEventType;

    .line 171
    .local v3, "type":Lcom/alibaba/laiwang/photokit/compress/CompressEventType;
    move-object v1, p0

    .line 173
    .local v1, "finalEventListener":Lend;
    if-eqz v2, :cond_0

    iget-object v4, p0, Lcmg$2;->a:Lcmg$a;

    iget-object v4, v4, Lcmg$a;->c:Ljava/lang/String;

    .line 1060
    iget-object v5, v2, Lenf;->b:Ljava/lang/String;

    .line 173
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 174
    sget-object v4, Lcmg$5;->a:[I

    invoke-virtual {v3}, Lcom/alibaba/laiwang/photokit/compress/CompressEventType;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_0

    .line 196
    .end local v1    # "finalEventListener":Lend;
    .end local v2    # "object":Lenf;
    .end local v3    # "type":Lcom/alibaba/laiwang/photokit/compress/CompressEventType;
    :cond_0
    :goto_0
    return-void

    .line 1072
    .restart local v1    # "finalEventListener":Lend;
    .restart local v2    # "object":Lenf;
    .restart local v3    # "type":Lcom/alibaba/laiwang/photokit/compress/CompressEventType;
    :pswitch_0
    iget-object v0, v2, Lenf;->c:Ljava/lang/String;

    .line 177
    .local v0, "compressUrl":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 178
    iget-object v4, p0, Lcmg$2;->a:Lcmg$a;

    iput-object v0, v4, Lcmg$a;->c:Ljava/lang/String;

    .line 179
    iget-object v4, p0, Lcmg$2;->a:Lcmg$a;

    const/4 v5, 0x1

    iput v5, v4, Lcmg$a;->b:I

    .line 180
    iget-object v4, p0, Lcmg$2;->b:Lcmg;

    iget-object v5, p0, Lcmg$2;->a:Lcmg$a;

    invoke-static {v4, v5}, Lcmg;->d(Lcmg;Lcmg$a;)V

    .line 185
    :goto_1
    invoke-static {}, Lenc;->a()Lenc;

    move-result-object v4

    invoke-virtual {v4, v1}, Lenc;->b(Lend;)V

    goto :goto_0

    .line 182
    :cond_1
    iget-object v4, p0, Lcmg$2;->a:Lcmg$a;

    iput v6, v4, Lcmg$a;->b:I

    .line 183
    iget-object v4, p0, Lcmg$2;->b:Lcmg;

    iget-object v5, p0, Lcmg$2;->a:Lcmg$a;

    invoke-static {v4, v5}, Lcmg;->d(Lcmg;Lcmg$a;)V

    goto :goto_1

    .line 189
    .end local v0    # "compressUrl":Ljava/lang/String;
    :pswitch_1
    iget-object v4, p0, Lcmg$2;->a:Lcmg$a;

    iput v6, v4, Lcmg$a;->b:I

    .line 190
    iget-object v4, p0, Lcmg$2;->b:Lcmg;

    iget-object v5, p0, Lcmg$2;->a:Lcmg$a;

    invoke-static {v4, v5}, Lcmg;->d(Lcmg;Lcmg$a;)V

    .line 191
    invoke-static {}, Lenc;->a()Lenc;

    move-result-object v4

    invoke-virtual {v4, v1}, Lenc;->b(Lend;)V

    goto :goto_0

    .line 174
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
