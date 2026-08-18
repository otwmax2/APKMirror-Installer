.class public final Lsc/k$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsc/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/x;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lsc/k$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Llc/f0;)Lsc/k;
    .registers 5
    .param p1  # Llc/f0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "response"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lsc/k;

    .line 8
    invoke-virtual {p1}, Llc/f0;->R0()Llc/c0;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1}, Llc/f0;->E()I

    .line 15
    move-result v2

    .line 16
    invoke-virtual {p1}, Llc/f0;->A0()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v0, v1, v2, p1}, Lsc/k;-><init>(Llc/c0;ILjava/lang/String;)V

    .line 23
    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lsc/k;
    .registers 10
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "statusLine"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "HTTP/1."

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {p1, v0, v1, v2, v3}, Lgb/k0;->L2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    const/4 v4, 0x4

    .line 16
    const/16 v5, 0x20

    .line 18
    const-string v6, "Unexpected status line: "

    .line 20
    if-eqz v0, :cond_4b

    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 25
    move-result v0

    .line 26
    const/16 v1, 0x9

    .line 28
    if-lt v0, v1, :cond_41

    .line 30
    const/16 v0, 0x8

    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 35
    move-result v0

    .line 36
    if-ne v0, v5, :cond_41

    .line 38
    const/4 v0, 0x7

    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 42
    move-result v0

    .line 43
    add-int/lit8 v0, v0, -0x30

    .line 45
    if-eqz v0, :cond_3e

    .line 47
    const/4 v2, 0x1

    .line 48
    if-ne v0, v2, :cond_34

    .line 50
    sget-object v0, Llc/c0;->s:Llc/c0;

    .line 52
    goto :goto_56

    .line 53
    :cond_34
    new-instance v0, Ljava/net/ProtocolException;

    .line 55
    invoke-static {v6, p1}, Lkotlin/jvm/internal/m0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    invoke-direct {v0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 62
    throw v0

    .line 63
    :cond_3e
    sget-object v0, Llc/c0;->r:Llc/c0;

    .line 65
    goto :goto_56

    .line 66
    :cond_41
    new-instance v0, Ljava/net/ProtocolException;

    .line 68
    invoke-static {v6, p1}, Lkotlin/jvm/internal/m0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 72
    invoke-direct {v0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 75
    throw v0

    .line 76
    :cond_4b
    const-string v0, "ICY "

    .line 78
    invoke-static {p1, v0, v1, v2, v3}, Lgb/k0;->L2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_a8

    .line 84
    sget-object v0, Llc/c0;->r:Llc/c0;

    .line 86
    move v1, v4

    .line 87
    :goto_56
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 90
    move-result v2

    .line 91
    add-int/lit8 v3, v1, 0x3

    .line 93
    if-lt v2, v3, :cond_9e

    .line 95
    :try_start_5e
    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 98
    move-result-object v2

    .line 99
    const-string v7, "this as java.lang.String…ing(startIndex, endIndex)"

    .line 101
    invoke-static {v2, v7}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 107
    move-result v2
    :try_end_6b
    .catch Ljava/lang/NumberFormatException; {:try_start_5e .. :try_end_6b} :catch_94

    .line 108
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 111
    move-result v7

    .line 112
    if-le v7, v3, :cond_8c

    .line 114
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 117
    move-result v3

    .line 118
    if-ne v3, v5, :cond_82

    .line 120
    add-int/2addr v1, v4

    .line 121
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 124
    move-result-object p1

    .line 125
    const-string v1, "this as java.lang.String).substring(startIndex)"

    .line 127
    invoke-static {p1, v1}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    goto :goto_8e

    .line 131
    :cond_82
    new-instance v0, Ljava/net/ProtocolException;

    .line 133
    invoke-static {v6, p1}, Lkotlin/jvm/internal/m0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    move-result-object p1

    .line 137
    invoke-direct {v0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 140
    throw v0

    .line 141
    :cond_8c
    const-string p1, ""

    .line 143
    :goto_8e
    new-instance v1, Lsc/k;

    .line 145
    invoke-direct {v1, v0, v2, p1}, Lsc/k;-><init>(Llc/c0;ILjava/lang/String;)V

    .line 148
    return-object v1

    .line 149
    :catch_94
    new-instance v0, Ljava/net/ProtocolException;

    .line 151
    invoke-static {v6, p1}, Lkotlin/jvm/internal/m0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    move-result-object p1

    .line 155
    invoke-direct {v0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 158
    throw v0

    .line 159
    :cond_9e
    new-instance v0, Ljava/net/ProtocolException;

    .line 161
    invoke-static {v6, p1}, Lkotlin/jvm/internal/m0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 164
    move-result-object p1

    .line 165
    invoke-direct {v0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 168
    throw v0

    .line 169
    :cond_a8
    new-instance v0, Ljava/net/ProtocolException;

    .line 171
    invoke-static {v6, p1}, Lkotlin/jvm/internal/m0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 174
    move-result-object p1

    .line 175
    invoke-direct {v0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 178
    throw v0
.end method
