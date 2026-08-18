.class public final Lad/e$e;
.super Lqc/a;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lad/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field public final synthetic e:Lad/e;


# direct methods
.method public constructor <init>(Lad/e;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lad/e$e;->e:Lad/e;

    .line 8
    invoke-static {p1}, Lad/e;->k(Lad/e;)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    const-string v0, " writer"

    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    const/4 v0, 0x2

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {p0, p1, v2, v0, v1}, Lqc/a;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/x;)V

    .line 24
    return-void
.end method


# virtual methods
.method public f()J
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lad/e$e;->e:Lad/e;

    .line 3
    invoke-virtual {v0}, Lad/e;->E()Z

    .line 6
    move-result v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_6} :catch_b

    .line 7
    if-eqz v0, :cond_12

    .line 9
    const-wide/16 v0, 0x0

    .line 11
    return-wide v0

    .line 12
    :catch_b
    move-exception v0

    .line 13
    iget-object v1, p0, Lad/e$e;->e:Lad/e;

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, v0, v2}, Lad/e;->r(Ljava/lang/Exception;Llc/f0;)V

    .line 19
    :cond_12
    const-wide/16 v0, -0x1

    .line 21
    return-wide v0
.end method
