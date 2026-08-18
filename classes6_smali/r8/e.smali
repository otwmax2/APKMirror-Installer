.class public final Lr8/e;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation runtime Lcc/a0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr8/e$b;,
        Lr8/e$a;
    }
.end annotation


# static fields
.field public static final Companion:Lr8/e$b;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lr8/e$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lr8/e$b;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Lr8/e;->Companion:Lr8/e$b;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILgc/v2;)V
    .registers 3
    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->r:Ls9/q;
        message = "This synthesized declaration should not be used directly"
        replaceWith = .subannotation Ls9/g1;
            expression = ""
            imports = {}
        .end subannotation
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final write$Self(Lr8/e;Lfc/e;Lec/f;)V
    .registers 4
    .param p0  # Lr8/e;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lfc/e;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lec/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation runtime Lra/o;
    .end annotation

    .line 1
    const-string v0, "self"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p0, "output"

    .line 8
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string p0, "serialDesc"

    .line 13
    invoke-static {p2, p0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    return-void
.end method


# virtual methods
.method public final setCountry(Ljava/lang/String;)Lr8/e;
    .registers 3
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .annotation runtime Ls9/o;
        message = "Will be deprecated"
        replaceWith = .subannotation Ls9/g1;
            expression = ""
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    const-string v0, "country"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-object p0
.end method

.method public final setDma(I)Lr8/e;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .annotation runtime Ls9/o;
        message = "Will be deprecated"
        replaceWith = .subannotation Ls9/g1;
            expression = ""
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    return-object p0
.end method

.method public final setRegionState(Ljava/lang/String;)Lr8/e;
    .registers 3
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .annotation runtime Ls9/o;
        message = "Will be deprecated"
        replaceWith = .subannotation Ls9/g1;
            expression = ""
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    const-string v0, "regionState"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-object p0
.end method
