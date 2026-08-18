.class public abstract Lu6/f;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lu6/f;
    .registers 3

    .line 1
    new-instance v0, Lu6/a;

    .line 3
    invoke-direct {v0, p0, p1}, Lu6/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract b()Ljava/lang/String;
    .annotation runtime Lo9/g;
    .end annotation
.end method

.method public abstract c()Ljava/lang/String;
    .annotation runtime Lo9/g;
    .end annotation
.end method
