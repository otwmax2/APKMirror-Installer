.class public final Lhc/l0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcc/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhc/l0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcc/j<",
        "Lhc/j0;",
        ">;"
    }
.end annotation

.annotation build Ls9/f1;
.end annotation


# static fields
.field public static final a:Lhc/l0;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final b:Lec/f;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lhc/l0;

    .line 3
    invoke-direct {v0}, Lhc/l0;-><init>()V

    .line 6
    sput-object v0, Lhc/l0;->a:Lhc/l0;

    .line 8
    sget-object v0, Lhc/l0$a;->b:Lhc/l0$a;

    .line 10
    sput-object v0, Lhc/l0;->b:Lec/f;

    .line 12
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
.method public a(Lfc/f;)Lhc/j0;
    .registers 5
    .param p1  # Lfc/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "decoder"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lhc/y;->b(Lfc/f;)V

    .line 9
    new-instance v0, Lhc/j0;

    .line 11
    sget-object v1, Lkotlin/jvm/internal/u1;->a:Lkotlin/jvm/internal/u1;

    .line 13
    invoke-static {v1}, Ldc/a;->H(Lkotlin/jvm/internal/u1;)Lcc/j;

    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lhc/x;->a:Lhc/x;

    .line 19
    invoke-static {v1, v2}, Ldc/a;->l(Lcc/j;Lcc/j;)Lcc/j;

    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1, p1}, Lcc/e;->deserialize(Lfc/f;)Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/util/Map;

    .line 29
    invoke-direct {v0, p1}, Lhc/j0;-><init>(Ljava/util/Map;)V

    .line 32
    return-object v0
.end method

.method public b(Lfc/h;Lhc/j0;)V
    .registers 5
    .param p1  # Lfc/h;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lhc/j0;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "encoder"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "value"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p1}, Lhc/y;->c(Lfc/h;)V

    .line 14
    sget-object v0, Lkotlin/jvm/internal/u1;->a:Lkotlin/jvm/internal/u1;

    .line 16
    invoke-static {v0}, Ldc/a;->H(Lkotlin/jvm/internal/u1;)Lcc/j;

    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lhc/x;->a:Lhc/x;

    .line 22
    invoke-static {v0, v1}, Ldc/a;->l(Lcc/j;Lcc/j;)Lcc/j;

    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0, p1, p2}, Lcc/b0;->serialize(Lfc/h;Ljava/lang/Object;)V

    .line 29
    return-void
.end method

.method public bridge synthetic deserialize(Lfc/f;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lhc/l0;->a(Lfc/f;)Lhc/j0;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getDescriptor()Lec/f;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Lhc/l0;->b:Lec/f;

    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lfc/h;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lhc/j0;

    .line 3
    invoke-virtual {p0, p1, p2}, Lhc/l0;->b(Lfc/h;Lhc/j0;)V

    .line 6
    return-void
.end method
