.class public final Lr3/b;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Li3/b;
.end annotation

.annotation runtime Lr3/a;
.end annotation


# static fields
.field public static final a:Ln3/h;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Ln3/i;->b()Ln3/i$c;

    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x22

    .line 7
    const-string v2, "&quot;"

    .line 9
    invoke-virtual {v0, v1, v2}, Ln3/i$c;->b(CLjava/lang/String;)Ln3/i$c;

    .line 12
    move-result-object v0

    .line 13
    const/16 v1, 0x27

    .line 15
    const-string v2, "&#39;"

    .line 17
    invoke-virtual {v0, v1, v2}, Ln3/i$c;->b(CLjava/lang/String;)Ln3/i$c;

    .line 20
    move-result-object v0

    .line 21
    const/16 v1, 0x26

    .line 23
    const-string v2, "&amp;"

    .line 25
    invoke-virtual {v0, v1, v2}, Ln3/i$c;->b(CLjava/lang/String;)Ln3/i$c;

    .line 28
    move-result-object v0

    .line 29
    const/16 v1, 0x3c

    .line 31
    const-string v2, "&lt;"

    .line 33
    invoke-virtual {v0, v1, v2}, Ln3/i$c;->b(CLjava/lang/String;)Ln3/i$c;

    .line 36
    move-result-object v0

    .line 37
    const/16 v1, 0x3e

    .line 39
    const-string v2, "&gt;"

    .line 41
    invoke-virtual {v0, v1, v2}, Ln3/i$c;->b(CLjava/lang/String;)Ln3/i$c;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ln3/i$c;->c()Ln3/h;

    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lr3/b;->a:Ln3/h;

    .line 51
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a()Ln3/h;
    .registers 1

    .line 1
    sget-object v0, Lr3/b;->a:Ln3/h;

    .line 3
    return-object v0
.end method
