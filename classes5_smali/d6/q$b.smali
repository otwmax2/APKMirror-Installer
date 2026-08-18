.class public abstract Ld6/q$b;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld6/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(JLd6/q$a;)Ld6/q$b;
    .registers 4

    .line 1
    new-instance v0, Ld6/c;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Ld6/c;-><init>(JLd6/q$a;)V

    .line 6
    return-object v0
.end method

.method public static b(JLd6/w;Ld6/l;I)Ld6/q$b;
    .registers 5

    .line 1
    invoke-static {p2, p3, p4}, Ld6/q$a;->c(Ld6/w;Ld6/l;I)Ld6/q$a;

    .line 4
    move-result-object p2

    .line 5
    invoke-static {p0, p1, p2}, Ld6/q$b;->a(JLd6/q$a;)Ld6/q$b;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public abstract c()Ld6/q$a;
.end method

.method public abstract d()J
.end method
