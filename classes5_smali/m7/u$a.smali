.class public final enum Lm7/u$a;
.super Lm7/u;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm7/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lm7/u;-><init>(Ljava/lang/String;ILm7/u$a;)V

    .line 5
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Long;)Lm7/m;
    .registers 3

    .line 1
    if-nez p1, :cond_5

    .line 3
    sget-object p1, Lm7/n;->p:Lm7/n;

    .line 5
    return-object p1

    .line 6
    :cond_5
    new-instance v0, Lm7/q;

    .line 8
    invoke-direct {v0, p1}, Lm7/q;-><init>(Ljava/lang/Number;)V

    .line 11
    return-object v0
.end method
