.class public final Lhc/f0$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lhc/f0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhc/f0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Lec/f;ILjava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    const-string p2, "descriptor"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "serialName"

    .line 8
    invoke-static {p3, p1}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object p1, Lhc/f0$a;->a:Lhc/f0$a;

    .line 13
    const/16 p2, 0x2d

    .line 15
    invoke-static {p1, p3, p2}, Lhc/f0$a;->a(Lhc/f0$a;Ljava/lang/String;C)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "kotlinx.serialization.json.JsonNamingStrategy.KebabCase"

    .line 3
    return-object v0
.end method
