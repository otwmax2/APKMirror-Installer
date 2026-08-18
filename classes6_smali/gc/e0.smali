.class public final Lgc/e0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcc/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcc/j<",
        "Lib/h;",
        ">;"
    }
.end annotation

.annotation build Ls9/f1;
.end annotation


# static fields
.field public static final a:Lgc/e0;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final b:Lec/f;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lgc/e0;

    .line 3
    invoke-direct {v0}, Lgc/e0;-><init>()V

    .line 6
    sput-object v0, Lgc/e0;->a:Lgc/e0;

    .line 8
    new-instance v0, Lgc/r2;

    .line 10
    const-string v1, "kotlin.time.Duration"

    .line 12
    sget-object v2, Lec/e$i;->a:Lec/e$i;

    .line 14
    invoke-direct {v0, v1, v2}, Lgc/r2;-><init>(Ljava/lang/String;Lec/e;)V

    .line 17
    sput-object v0, Lgc/e0;->b:Lec/f;

    .line 19
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Lfc/f;)J
    .registers 4
    .param p1  # Lfc/f;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "decoder"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lib/h;->q:Lib/h$a;

    .line 8
    invoke-interface {p1}, Lfc/f;->decodeString()Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Lib/h$a;->Z(Ljava/lang/String;)J

    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method public b(Lfc/h;J)V
    .registers 5
    .param p1  # Lfc/h;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "encoder"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p2, p3}, Lib/h;->d0(J)Ljava/lang/String;

    .line 9
    move-result-object p2

    .line 10
    invoke-interface {p1, p2}, Lfc/h;->encodeString(Ljava/lang/String;)V

    .line 13
    return-void
.end method

.method public bridge synthetic deserialize(Lfc/f;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lgc/e0;->a(Lfc/f;)J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lib/h;->i(J)Lib/h;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getDescriptor()Lec/f;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Lgc/e0;->b:Lec/f;

    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lfc/h;Ljava/lang/Object;)V
    .registers 5

    .line 1
    check-cast p2, Lib/h;

    .line 3
    invoke-virtual {p2}, Lib/h;->k0()J

    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, p1, v0, v1}, Lgc/e0;->b(Lfc/h;J)V

    .line 10
    return-void
.end method
