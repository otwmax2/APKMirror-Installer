.class public final Lje/c;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lje/c$l;,
        Lje/c$m;,
        Lje/c$o;,
        Lje/c$n;,
        Lje/c$f;,
        Lje/c$p;,
        Lje/c$j;,
        Lje/c$b;,
        Lje/c$k;,
        Lje/c$c;,
        Lje/c$h;,
        Lje/c$q;,
        Lje/c$a;,
        Lje/c$i;,
        Lje/c$d;,
        Lje/c$e;,
        Lje/c$g;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/AssertionError;

    .line 6
    const-string v1, "JdkConstants should not be instantiated"

    .line 8
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 11
    throw v0
.end method
