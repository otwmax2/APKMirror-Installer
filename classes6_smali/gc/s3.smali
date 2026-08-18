.class public final Lgc/s3;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcc/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcc/j<",
        "Ls9/k2;",
        ">;"
    }
.end annotation

.annotation build Ls9/f1;
.end annotation


# static fields
.field public static final a:Lgc/s3;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final b:Lec/f;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lgc/s3;

    .line 3
    invoke-direct {v0}, Lgc/s3;-><init>()V

    .line 6
    sput-object v0, Lgc/s3;->a:Lgc/s3;

    .line 8
    sget-object v0, Lkotlin/jvm/internal/r0;->a:Lkotlin/jvm/internal/r0;

    .line 10
    invoke-static {v0}, Ldc/a;->F(Lkotlin/jvm/internal/r0;)Lcc/j;

    .line 13
    move-result-object v0

    .line 14
    const-string v1, "kotlin.ULong"

    .line 16
    invoke-static {v1, v0}, Lgc/u0;->a(Ljava/lang/String;Lcc/j;)Lec/f;

    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lgc/s3;->b:Lec/f;

    .line 22
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
    invoke-virtual {p0}, Lgc/s3;->getDescriptor()Lec/f;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1, v0}, Lfc/f;->decodeInline(Lec/f;)Lfc/f;

    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Lfc/f;->decodeLong()J

    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v0, v1}, Ls9/k2;->h(J)J

    .line 21
    move-result-wide v0

    .line 22
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
    invoke-virtual {p0}, Lgc/s3;->getDescriptor()Lec/f;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1, v0}, Lfc/h;->encodeInline(Lec/f;)Lfc/h;

    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1, p2, p3}, Lfc/h;->encodeLong(J)V

    .line 17
    return-void
.end method

.method public bridge synthetic deserialize(Lfc/f;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lgc/s3;->a(Lfc/f;)J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ls9/k2;->b(J)Ls9/k2;

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
    sget-object v0, Lgc/s3;->b:Lec/f;

    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lfc/h;Ljava/lang/Object;)V
    .registers 5

    .line 1
    check-cast p2, Ls9/k2;

    .line 3
    invoke-virtual {p2}, Ls9/k2;->j0()J

    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, p1, v0, v1}, Lgc/s3;->b(Lfc/h;J)V

    .line 10
    return-void
.end method
