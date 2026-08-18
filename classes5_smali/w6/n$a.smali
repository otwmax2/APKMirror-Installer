.class public Lw6/n$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lv6/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw6/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Lv6/d;

.field public final synthetic b:Lw6/n;


# direct methods
.method public constructor <init>(Lw6/n;Lv6/d;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lw6/n$a;->b:Lw6/n;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Lw6/n$a;->a:Lv6/d;

    .line 8
    return-void
.end method


# virtual methods
.method public remove()V
    .registers 3

    .line 1
    iget-object v0, p0, Lw6/n$a;->b:Lw6/n;

    .line 3
    iget-object v1, p0, Lw6/n$a;->a:Lv6/d;

    .line 5
    invoke-static {v0, v1}, Lw6/n;->a(Lw6/n;Lv6/d;)V

    .line 8
    return-void
.end method
