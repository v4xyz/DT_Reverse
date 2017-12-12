.class final Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity$5;
.super Ljava/lang/Object;
.source "PicViewActivity.java"

# interfaces
.implements Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity;->a(Lcom/alibaba/laiwang/photokit/browser/PhotoObject;Lbtk;Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbtk;

.field final synthetic b:Lcom/alibaba/laiwang/photokit/browser/PhotoObject;

.field final synthetic c:Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;

.field final synthetic d:I

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity;Lbtk;Lcom/alibaba/laiwang/photokit/browser/PhotoObject;Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;ILjava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity;

    .prologue
    .line 791
    iput-object p1, p0, Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity$5;->f:Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity;

    iput-object p2, p0, Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity$5;->a:Lbtk;

    iput-object p3, p0, Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity$5;->b:Lcom/alibaba/laiwang/photokit/browser/PhotoObject;

    iput-object p4, p0, Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity$5;->c:Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;

    iput p5, p0, Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity$5;->d:I

    iput-object p6, p0, Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity$5;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)V
    .locals 7
    .param p1, "params"    # [Ljava/lang/Object;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const v5, 0x7f080222

    const/4 v0, 0x0

    .line 794
    iget-object v1, p0, Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity$5;->f:Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity;

    invoke-virtual {v1}, Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_0

    aget-object v1, p1, v0

    if-eqz v1, :cond_0

    .line 795
    iget-object v1, p0, Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity$5;->a:Lbtk;

    invoke-virtual {v1}, Lbtk;->getCount()I

    move-result v1

    if-gtz v1, :cond_1

    const/4 v6, 0x1

    .line 796
    .local v6, "needReShowMenuDialog":Z
    :goto_0
    iget-object v1, p0, Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity$5;->a:Lbtk;

    new-instance v2, Lbts;

    const/4 v3, 0x0

    aget-object v4, p1, v0

    invoke-direct {v2, v5, v5, v3, v4}, Lbts;-><init>(IILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v0}, Lbtk;->a(Lbts;Z)V

    .line 797
    if-eqz v6, :cond_2

    .line 798
    iget-object v0, p0, Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity$5;->f:Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity;

    iget-object v1, p0, Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity$5;->b:Lcom/alibaba/laiwang/photokit/browser/PhotoObject;

    iget-object v2, p0, Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity$5;->c:Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;

    iget v3, p0, Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity$5;->d:I

    iget-object v4, p0, Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity$5;->a:Lbtk;

    iget-object v5, p0, Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity$5;->e:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity;->a(Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity;Lcom/alibaba/laiwang/photokit/browser/PhotoObject;Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;ILbtk;Ljava/lang/String;)V

    .line 803
    .end local v6    # "needReShowMenuDialog":Z
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v6, v0

    .line 795
    goto :goto_0

    .line 800
    .restart local v6    # "needReShowMenuDialog":Z
    :cond_2
    iget-object v0, p0, Lcom/alibaba/android/rimet/biz/im/activities/PicViewActivity$5;->a:Lbtk;

    invoke-virtual {v0}, Lbtk;->notifyDataSetChanged()V

    goto :goto_1
.end method
