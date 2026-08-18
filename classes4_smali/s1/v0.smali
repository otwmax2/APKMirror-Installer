.class public final synthetic Ls1/v0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic p:Lcom/apkmirror/presentation/start/StartActivity;

.field public final synthetic q:Ljava/util/List;

.field public final synthetic r:Ljava/util/List;

.field public final synthetic s:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/apkmirror/presentation/start/StartActivity;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ls1/v0;->p:Lcom/apkmirror/presentation/start/StartActivity;

    .line 6
    iput-object p2, p0, Ls1/v0;->q:Ljava/util/List;

    .line 8
    iput-object p3, p0, Ls1/v0;->r:Ljava/util/List;

    .line 10
    iput-object p4, p0, Ls1/v0;->s:Ljava/util/List;

    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 9

    .line 1
    iget-object v0, p0, Ls1/v0;->p:Lcom/apkmirror/presentation/start/StartActivity;

    .line 3
    iget-object v1, p0, Ls1/v0;->q:Ljava/util/List;

    .line 5
    iget-object v2, p0, Ls1/v0;->r:Ljava/util/List;

    .line 7
    iget-object v3, p0, Ls1/v0;->s:Ljava/util/List;

    .line 9
    move-object v4, p1

    .line 10
    move v5, p2

    .line 11
    invoke-static/range {v0 .. v5}, Lcom/apkmirror/presentation/start/StartActivity;->P(Lcom/apkmirror/presentation/start/StartActivity;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/content/DialogInterface;I)V

    .line 14
    return-void
.end method
