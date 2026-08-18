.class public final Lhc/g0;
.super Lhc/m0;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation runtime Lcc/a0;
    with = Lhc/h0;
.end annotation


# static fields
.field public static final INSTANCE:Lhc/g0;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final p:Ljava/lang/String;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lhc/g0;

    .line 3
    invoke-direct {v0}, Lhc/g0;-><init>()V

    .line 6
    sput-object v0, Lhc/g0;->INSTANCE:Lhc/g0;

    .line 8
    const-string v0, "null"

    .line 10
    sput-object v0, Lhc/g0;->p:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lhc/m0;-><init>(Lkotlin/jvm/internal/x;)V

    .line 5
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Lhc/g0;->p:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public b()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final serializer()Lcc/j;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcc/j<",
            "Lhc/g0;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Lhc/h0;->a:Lhc/h0;

    .line 3
    return-object v0
.end method
