.class final Lcnm$1;
.super Ljava/lang/Object;
.source "MdInstantRender.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcnm;->a(JLcom/alibaba/wukong/im/Message;Ljava/lang/String;ZLjava/util/Map;Ljava/util/Map;Lcom/alibaba/android/dingtalkim/mdrender/layout/RenderStyle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/alibaba/wukong/im/Message;

.field final synthetic c:J

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Z

.field final synthetic f:Ljava/util/Map;

.field final synthetic g:Ljava/util/Map;

.field final synthetic h:Lcom/alibaba/android/dingtalkim/mdrender/layout/RenderStyle;

.field final synthetic i:Lcnm;


# direct methods
.method constructor <init>(Lcnm;JLcom/alibaba/wukong/im/Message;JLjava/lang/String;ZLjava/util/Map;Ljava/util/Map;Lcom/alibaba/android/dingtalkim/mdrender/layout/RenderStyle;)V
    .locals 0
    .param p1, "this$0"    # Lcnm;

    .prologue
    .line 111
    iput-object p1, p0, Lcnm$1;->i:Lcnm;

    iput-wide p2, p0, Lcnm$1;->a:J

    iput-object p4, p0, Lcnm$1;->b:Lcom/alibaba/wukong/im/Message;

    iput-wide p5, p0, Lcnm$1;->c:J

    iput-object p7, p0, Lcnm$1;->d:Ljava/lang/String;

    iput-boolean p8, p0, Lcnm$1;->e:Z

    iput-object p9, p0, Lcnm$1;->f:Ljava/util/Map;

    iput-object p10, p0, Lcnm$1;->g:Ljava/util/Map;

    iput-object p11, p0, Lcnm$1;->h:Lcom/alibaba/android/dingtalkim/mdrender/layout/RenderStyle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v10

    invoke-static {v10}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 114
    iget-object v0, p0, Lcnm$1;->i:Lcnm;

    iget-wide v1, p0, Lcnm$1;->a:J

    iget-object v3, p0, Lcnm$1;->b:Lcom/alibaba/wukong/im/Message;

    iget-wide v4, p0, Lcnm$1;->c:J

    iget-object v6, p0, Lcnm$1;->d:Ljava/lang/String;

    iget-boolean v7, p0, Lcnm$1;->e:Z

    iget-object v8, p0, Lcnm$1;->f:Ljava/util/Map;

    iget-object v9, p0, Lcnm$1;->g:Ljava/util/Map;

    iget-object v10, p0, Lcnm$1;->h:Lcom/alibaba/android/dingtalkim/mdrender/layout/RenderStyle;

    invoke-static/range {v0 .. v10}, Lcnm;->a(Lcnm;JLcom/alibaba/wukong/im/Message;JLjava/lang/String;ZLjava/util/Map;Ljava/util/Map;Lcom/alibaba/android/dingtalkim/mdrender/layout/RenderStyle;)V

    .line 115
    return-void
.end method
