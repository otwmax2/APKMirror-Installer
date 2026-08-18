.class public Le9/u1$c;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Le9/m3$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le9/u1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public p:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Le9/u1$c;->p:Ljava/io/InputStream;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/InputStream;Le9/u1$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Le9/u1$c;-><init>(Ljava/io/InputStream;)V

    return-void
.end method


# virtual methods
.method public next()Ljava/io/InputStream;
    .registers 3
    .annotation runtime Lo9/h;
    .end annotation

    .line 1
    iget-object v0, p0, Le9/u1$c;->p:Ljava/io/InputStream;

    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Le9/u1$c;->p:Ljava/io/InputStream;

    .line 6
    return-object v0
.end method
