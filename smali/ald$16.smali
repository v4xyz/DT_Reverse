.class final Lald$16;
.super Ljava/lang/Object;
.source "SpaceNavigator.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lald;->a(Landroid/content/Context;Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbsv",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:J

.field final synthetic c:Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;

.field final synthetic d:I


# direct methods
.method constructor <init>(Landroid/content/Context;JLcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;I)V
    .locals 0

    .prologue
    .line 1886
    iput-object p1, p0, Lald$16;->a:Landroid/content/Context;

    iput-wide p2, p0, Lald$16;->b:J

    iput-object p4, p0, Lald$16;->c:Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;

    iput p5, p0, Lald$16;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 22

    .prologue
    .line 1886
    check-cast p1, Ljava/lang/Boolean;

    .line 2889
    move-object/from16 v0, p0

    iget-object v3, v0, Lald$16;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-wide v4, v0, Lald$16;->b:J

    const/4 v6, 0x1

    move-object/from16 v0, p0

    iget-object v2, v0, Lald$16;->c:Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;

    iget-object v7, v2, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->spaceId:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Lald$16;->c:Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;

    .line 2890
    invoke-static {v2}, Lald;->a(Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    if-eqz p1, :cond_0

    .line 2891
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v13, 0x1

    :goto_0
    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v0, p0

    iget v0, v0, Lald$16;->d:I

    move/from16 v16, v0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 2889
    invoke-static/range {v3 .. v21}, Lald;->a(Landroid/content/Context;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;ZZLjava/lang/String;Lbsv;IZZZLjava/lang/String;I)V

    .line 1886
    return-void

    .line 2891
    :cond_0
    const/4 v13, 0x0

    goto :goto_0
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 22
    .param p1, "s"    # Ljava/lang/String;
    .param p2, "s1"    # Ljava/lang/String;

    .prologue
    .line 1902
    move-object/from16 v0, p0

    iget-object v3, v0, Lald$16;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-wide v4, v0, Lald$16;->b:J

    const/4 v6, 0x1

    move-object/from16 v0, p0

    iget-object v2, v0, Lald$16;->c:Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;

    iget-object v7, v2, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->spaceId:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Lald$16;->c:Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;

    .line 1903
    invoke-static {v2}, Lald;->a(Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v0, p0

    iget v0, v0, Lald$16;->d:I

    move/from16 v16, v0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 1902
    invoke-static/range {v3 .. v21}, Lald;->a(Landroid/content/Context;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;ZZLjava/lang/String;Lbsv;IZZZLjava/lang/String;I)V

    .line 1906
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "o"    # Ljava/lang/Object;
    .param p2, "i"    # I

    .prologue
    .line 1898
    return-void
.end method
