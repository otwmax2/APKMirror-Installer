.class public abstract Lk2/i;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "cct"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;Lu2/a;Lu2/a;)Lk2/i;
    .registers 5

    .line 1
    new-instance v0, Lk2/c;

    .line 3
    const-string v1, "cct"

    .line 5
    invoke-direct {v0, p0, p1, p2, v1}, Lk2/c;-><init>(Landroid/content/Context;Lu2/a;Lu2/a;Ljava/lang/String;)V

    .line 8
    return-object v0
.end method

.method public static b(Landroid/content/Context;Lu2/a;Lu2/a;Ljava/lang/String;)Lk2/i;
    .registers 5

    .line 1
    new-instance v0, Lk2/c;

    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lk2/c;-><init>(Landroid/content/Context;Lu2/a;Lu2/a;Ljava/lang/String;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract c()Landroid/content/Context;
.end method

.method public abstract d()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract e()Lu2/a;
.end method

.method public abstract f()Lu2/a;
.end method
