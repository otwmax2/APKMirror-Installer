.class public Le9/f$c;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le9/f;->i(Le9/k2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic p:Le9/k2;

.field public final synthetic q:Le9/f;


# direct methods
.method public constructor <init>(Le9/f;Le9/k2;)V
    .registers 3

    .line 1
    iput-object p1, p0, Le9/f$c;->q:Le9/f;

    .line 3
    iput-object p2, p0, Le9/f$c;->p:Le9/k2;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public close()V
    .registers 2

    .line 1
    iget-object v0, p0, Le9/f$c;->p:Le9/k2;

    .line 3
    invoke-interface {v0}, Le9/k2;->close()V

    .line 6
    return-void
.end method
