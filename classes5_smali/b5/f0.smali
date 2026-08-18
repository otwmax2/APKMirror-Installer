.class public abstract Lb5/f0;
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

.method public static a(Le5/f0;Ljava/lang/String;Ljava/io/File;)Lb5/f0;
    .registers 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lb5/b;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lb5/b;-><init>(Le5/f0;Ljava/lang/String;Ljava/io/File;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract b()Le5/f0;
.end method

.method public abstract c()Ljava/io/File;
.end method

.method public abstract d()Ljava/lang/String;
.end method
