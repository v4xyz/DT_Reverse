.class final Lcom/alibaba/alimei/space/activity/SpaceBaseMainActivity$1;
.super Ljava/lang/Object;
.source "SpaceBaseMainActivity.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/alimei/space/activity/SpaceBaseMainActivity;->a(JLjava/lang/String;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
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
.field final synthetic a:J

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/alibaba/alimei/space/activity/SpaceBaseMainActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/space/activity/SpaceBaseMainActivity;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/alimei/space/activity/SpaceBaseMainActivity;

    .prologue
    .line 68
    iput-object p1, p0, Lcom/alibaba/alimei/space/activity/SpaceBaseMainActivity$1;->e:Lcom/alibaba/alimei/space/activity/SpaceBaseMainActivity;

    iput-wide p2, p0, Lcom/alibaba/alimei/space/activity/SpaceBaseMainActivity$1;->a:J

    iput-object p4, p0, Lcom/alibaba/alimei/space/activity/SpaceBaseMainActivity$1;->b:Ljava/lang/String;

    iput-object p5, p0, Lcom/alibaba/alimei/space/activity/SpaceBaseMainActivity$1;->c:Ljava/lang/String;

    iput-object p6, p0, Lcom/alibaba/alimei/space/activity/SpaceBaseMainActivity$1;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 23

    .prologue
    .line 68
    check-cast p1, Ljava/lang/Boolean;

    .line 1071
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/alimei/space/activity/SpaceBaseMainActivity$1;->e:Lcom/alibaba/alimei/space/activity/SpaceBaseMainActivity;

    invoke-virtual {v2}, Lcom/alibaba/alimei/space/activity/SpaceBaseMainActivity;->dismissLoadingDialog()V

    .line 1072
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/alimei/space/activity/SpaceBaseMainActivity$1;->e:Lcom/alibaba/alimei/space/activity/SpaceBaseMainActivity;

    invoke-static {v2}, Lcom/alibaba/alimei/space/activity/SpaceBaseMainActivity;->a(Lcom/alibaba/alimei/space/activity/SpaceBaseMainActivity;)Ljava/util/HashMap;

    move-result-object v2

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/alibaba/alimei/space/activity/SpaceBaseMainActivity$1;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1073
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/alibaba/alimei/space/activity/SpaceBaseMainActivity$1;->e:Lcom/alibaba/alimei/space/activity/SpaceBaseMainActivity;

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/alibaba/alimei/space/activity/SpaceBaseMainActivity$1;->a:J

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/alimei/space/activity/SpaceBaseMainActivity$1;->e:Lcom/alibaba/alimei/space/activity/SpaceBaseMainActivity;

    iget v6, v2, Lcom/alibaba/alimei/space/activity/SpaceBaseMainActivity;->e:I

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/alibaba/alimei/space/activity/SpaceBaseMainActivity$1;->b:Ljava/lang/String;

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/alimei/space/activity/SpaceBaseMainActivity$1;->e:Lcom/alibaba/alimei/space/activity/SpaceBaseMainActivity;

    iget-object v9, v2, Lcom/alibaba/alimei/space/activity/SpaceBaseMainActivity;->f:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/alimei/space/activity/SpaceBaseMainActivity$1;->e:Lcom/alibaba/alimei/space/activity/SpaceBaseMainActivity;

    iget-object v10, v2, Lcom/alibaba/alimei/space/activity/SpaceBaseMainActivity;->g:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/alibaba/alimei/space/activity/SpaceBaseMainActivity$1;->c:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/alimei/space/activity/SpaceBaseMainActivity$1;->e:Lcom/alibaba/alimei/space/activity/SpaceBaseMainActivity;

    iget-boolean v12, v2, Lcom/alibaba/alimei/space/activity/SpaceBaseMainActivity;->l:Z

    .line 1075
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/alimei/space/activity/SpaceBaseMainActivity$1;->e:Lcom/alibaba/alimei/space/activity/SpaceBaseMainActivity;

    iget-object v14, v2, Lcom/alibaba/alimei/space/activity/SpaceBaseMainActivity;->p:Ljava/lang/String;

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/alimei/space/activity/SpaceBaseMainActivity$1;->e:Lcom/alibaba/alimei/space/activity/SpaceBaseMainActivity;

    iget-boolean v0, v2, Lcom/alibaba/alimei/space/activity/SpaceBaseMainActivity;->u:Z

    move/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/alimei/space/activity/SpaceBaseMainActivity$1;->e:Lcom/alibaba/alimei/space/activity/SpaceBaseMainActivity;

    iget-object v0, v2, Lcom/alibaba/alimei/space/activity/SpaceBaseMainActivity;->t:Ljava/lang/String;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/alimei/space/activity/SpaceBaseMainActivity$1;->e:Lcom/alibaba/alimei/space/activity/SpaceBaseMainActivity;

    iget v0, v2, Lcom/alibaba/alimei/space/activity/SpaceBaseMainActivity;->v:I

    move/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/alimei/space/activity/SpaceBaseMainActivity$1;->d:Ljava/lang/String;

    move-object/from16 v22, v0

    .line 1073
    invoke-static/range {v3 .. v22}, Lald;->a(Landroid/content/Context;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;ZZLjava/lang/String;Lbsv;IZZZLjava/lang/String;ILjava/lang/String;)V

    .line 68
    return-void
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 23
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    .prologue
    .line 87
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/alimei/space/activity/SpaceBaseMainActivity$1;->e:Lcom/alibaba/alimei/space/activity/SpaceBaseMainActivity;

    invoke-virtual {v2}, Lcom/alibaba/alimei/space/activity/SpaceBaseMainActivity;->dismissLoadingDialog()V

    .line 88
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/alibaba/alimei/space/activity/SpaceBaseMainActivity$1;->e:Lcom/alibaba/alimei/space/activity/SpaceBaseMainActivity;

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/alibaba/alimei/space/activity/SpaceBaseMainActivity$1;->a:J

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/alimei/space/activity/SpaceBaseMainActivity$1;->e:Lcom/alibaba/alimei/space/activity/SpaceBaseMainActivity;

    iget v6, v2, Lcom/alibaba/alimei/space/activity/SpaceBaseMainActivity;->e:I

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/alibaba/alimei/space/activity/SpaceBaseMainActivity$1;->b:Ljava/lang/String;

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/alimei/space/activity/SpaceBaseMainActivity$1;->e:Lcom/alibaba/alimei/space/activity/SpaceBaseMainActivity;

    iget-object v9, v2, Lcom/alibaba/alimei/space/activity/SpaceBaseMainActivity;->f:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/alimei/space/activity/SpaceBaseMainActivity$1;->e:Lcom/alibaba/alimei/space/activity/SpaceBaseMainActivity;

    iget-object v10, v2, Lcom/alibaba/alimei/space/activity/SpaceBaseMainActivity;->g:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/alibaba/alimei/space/activity/SpaceBaseMainActivity$1;->c:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/alimei/space/activity/SpaceBaseMainActivity$1;->e:Lcom/alibaba/alimei/space/activity/SpaceBaseMainActivity;

    iget-boolean v12, v2, Lcom/alibaba/alimei/space/activity/SpaceBaseMainActivity;->l:Z

    const/4 v13, 0x0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/alimei/space/activity/SpaceBaseMainActivity$1;->e:Lcom/alibaba/alimei/space/activity/SpaceBaseMainActivity;

    iget-object v14, v2, Lcom/alibaba/alimei/space/activity/SpaceBaseMainActivity;->p:Ljava/lang/String;

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/alimei/space/activity/SpaceBaseMainActivity$1;->e:Lcom/alibaba/alimei/space/activity/SpaceBaseMainActivity;

    iget-boolean v0, v2, Lcom/alibaba/alimei/space/activity/SpaceBaseMainActivity;->u:Z

    move/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/alimei/space/activity/SpaceBaseMainActivity$1;->e:Lcom/alibaba/alimei/space/activity/SpaceBaseMainActivity;

    iget-object v0, v2, Lcom/alibaba/alimei/space/activity/SpaceBaseMainActivity;->t:Ljava/lang/String;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/alimei/space/activity/SpaceBaseMainActivity$1;->e:Lcom/alibaba/alimei/space/activity/SpaceBaseMainActivity;

    iget v0, v2, Lcom/alibaba/alimei/space/activity/SpaceBaseMainActivity;->v:I

    move/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/alimei/space/activity/SpaceBaseMainActivity$1;->d:Ljava/lang/String;

    move-object/from16 v22, v0

    invoke-static/range {v3 .. v22}, Lald;->a(Landroid/content/Context;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;ZZLjava/lang/String;Lbsv;IZZZLjava/lang/String;ILjava/lang/String;)V

    .line 93
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "id"    # Ljava/lang/Object;
    .param p2, "progress"    # I

    .prologue
    .line 83
    return-void
.end method
